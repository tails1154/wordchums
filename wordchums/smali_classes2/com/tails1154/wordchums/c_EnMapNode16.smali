.class Lcom/tails1154/wordchums/c_EnMapNode16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

.field m_value:Lcom/tails1154/wordchums/c_AnimaticData;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_value:Lcom/tails1154/wordchums/c_AnimaticData;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    return-void
.end method


# virtual methods
.method public final m_EnMapNode_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimaticData;ILcom/tails1154/wordchums/c_EnMapNode16;)Lcom/tails1154/wordchums/c_EnMapNode16;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_value:Lcom/tails1154/wordchums/c_AnimaticData;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    return-object p0
.end method

.method public final m_EnMapNode_new2()Lcom/tails1154/wordchums/c_EnMapNode16;
    .locals 0

    return-object p0
.end method

.method public final p_Init33(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimaticData;ILcom/tails1154/wordchums/c_EnMapNode16;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_value:Lcom/tails1154/wordchums/c_AnimaticData;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    const/4 p1, 0x0

    return p1
.end method

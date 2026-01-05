.class Lcom/tails1154/wordchums/c_Node16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_Node16;

.field m_parent:Lcom/tails1154/wordchums/c_Node16;

.field m_right:Lcom/tails1154/wordchums/c_Node16;

.field m_value:Lcom/tails1154/wordchums/c_EconItem;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node16;->m_key:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node16;->m_right:Lcom/tails1154/wordchums/c_Node16;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node16;->m_left:Lcom/tails1154/wordchums/c_Node16;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node16;->m_value:Lcom/tails1154/wordchums/c_EconItem;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_Node16;->m_color:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node16;->m_parent:Lcom/tails1154/wordchums/c_Node16;

    .line 20
    return-void
.end method


# virtual methods
.method public final m_Node_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EconItem;ILcom/tails1154/wordchums/c_Node16;)Lcom/tails1154/wordchums/c_Node16;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Node16;->m_key:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node16;->m_value:Lcom/tails1154/wordchums/c_EconItem;

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_Node16;->m_color:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_Node16;->m_parent:Lcom/tails1154/wordchums/c_Node16;

    .line 9
    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node16;
    .locals 0

    return-object p0
.end method

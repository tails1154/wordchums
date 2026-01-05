.class Lcom/tails1154/wordchums/c_Node12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_Node12;

.field m_parent:Lcom/tails1154/wordchums/c_Node12;

.field m_right:Lcom/tails1154/wordchums/c_Node12;

.field m_value:[F


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node12;->m_key:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node12;->m_right:Lcom/tails1154/wordchums/c_Node12;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node12;->m_left:Lcom/tails1154/wordchums/c_Node12;

    .line 13
    .line 14
    sget-object v1, Lcom/tails1154/wordchums/bb_std_lang;->emptyFloatArray:[F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Node12;->m_value:[F

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput v1, p0, Lcom/tails1154/wordchums/c_Node12;->m_color:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node12;->m_parent:Lcom/tails1154/wordchums/c_Node12;

    .line 22
    return-void
.end method


# virtual methods
.method public final m_Node_new(Ljava/lang/String;[FILcom/tails1154/wordchums/c_Node12;)Lcom/tails1154/wordchums/c_Node12;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Node12;->m_key:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node12;->m_value:[F

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_Node12;->m_color:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_Node12;->m_parent:Lcom/tails1154/wordchums/c_Node12;

    .line 9
    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node12;
    .locals 0

    return-object p0
.end method

.class Lcom/tails1154/wordchums/c_Node24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:F

.field m_left:Lcom/tails1154/wordchums/c_Node24;

.field m_parent:Lcom/tails1154/wordchums/c_Node24;

.field m_right:Lcom/tails1154/wordchums/c_Node24;

.field m_value:Lcom/tails1154/wordchums/c_IdleSyncTimer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Node24;->m_key:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node24;->m_right:Lcom/tails1154/wordchums/c_Node24;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node24;->m_left:Lcom/tails1154/wordchums/c_Node24;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node24;->m_value:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_Node24;->m_color:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node24;->m_parent:Lcom/tails1154/wordchums/c_Node24;

    return-void
.end method


# virtual methods
.method public final m_Node_new(FLcom/tails1154/wordchums/c_IdleSyncTimer;ILcom/tails1154/wordchums/c_Node24;)Lcom/tails1154/wordchums/c_Node24;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Node24;->m_key:F

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node24;->m_value:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    iput p3, p0, Lcom/tails1154/wordchums/c_Node24;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_Node24;->m_parent:Lcom/tails1154/wordchums/c_Node24;

    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node24;
    .locals 0

    return-object p0
.end method

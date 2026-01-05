.class Lcom/tails1154/wordchums/c_Node35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__data:Lcom/tails1154/wordchums/c_JSONDataItem;

.field m__pred:Lcom/tails1154/wordchums/c_Node35;

.field m__succ:Lcom/tails1154/wordchums/c_Node35;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node35;->m__succ:Lcom/tails1154/wordchums/c_Node35;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node35;->m__pred:Lcom/tails1154/wordchums/c_Node35;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node35;->m__data:Lcom/tails1154/wordchums/c_JSONDataItem;

    return-void
.end method


# virtual methods
.method public final m_Node_new(Lcom/tails1154/wordchums/c_Node35;Lcom/tails1154/wordchums/c_Node35;Lcom/tails1154/wordchums/c_JSONDataItem;)Lcom/tails1154/wordchums/c_Node35;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Node35;->m__succ:Lcom/tails1154/wordchums/c_Node35;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node35;->m__pred:Lcom/tails1154/wordchums/c_Node35;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_Node35;->m__pred:Lcom/tails1154/wordchums/c_Node35;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Node35;->m__pred:Lcom/tails1154/wordchums/c_Node35;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_Node35;->m__succ:Lcom/tails1154/wordchums/c_Node35;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_Node35;->m__data:Lcom/tails1154/wordchums/c_JSONDataItem;

    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node35;
    .locals 0

    return-object p0
.end method

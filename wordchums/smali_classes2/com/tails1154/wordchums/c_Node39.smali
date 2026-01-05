.class Lcom/tails1154/wordchums/c_Node39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__data:Lcom/tails1154/wordchums/c_FriendData;

.field m__pred:Lcom/tails1154/wordchums/c_Node39;

.field m__succ:Lcom/tails1154/wordchums/c_Node39;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node39;->m__succ:Lcom/tails1154/wordchums/c_Node39;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node39;->m__pred:Lcom/tails1154/wordchums/c_Node39;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node39;->m__data:Lcom/tails1154/wordchums/c_FriendData;

    return-void
.end method


# virtual methods
.method public final m_Node_new(Lcom/tails1154/wordchums/c_Node39;Lcom/tails1154/wordchums/c_Node39;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_Node39;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Node39;->m__succ:Lcom/tails1154/wordchums/c_Node39;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node39;->m__pred:Lcom/tails1154/wordchums/c_Node39;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_Node39;->m__pred:Lcom/tails1154/wordchums/c_Node39;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Node39;->m__pred:Lcom/tails1154/wordchums/c_Node39;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_Node39;->m__succ:Lcom/tails1154/wordchums/c_Node39;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_Node39;->m__data:Lcom/tails1154/wordchums/c_FriendData;

    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node39;
    .locals 0

    return-object p0
.end method

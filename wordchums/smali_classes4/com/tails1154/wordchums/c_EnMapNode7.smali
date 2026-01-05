.class Lcom/tails1154/wordchums/c_EnMapNode7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode7;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode7;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode7;

.field m_value:Lcom/tails1154/wordchums/c_CDNFile;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_key:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_right:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_left:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_value:Lcom/tails1154/wordchums/c_CDNFile;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 17
    return-void
.end method


# virtual methods
.method public final p_NextNode()Lcom/tails1154/wordchums/c_EnMapNode7;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_right:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_left:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_right:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 23
    move-object v3, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-object v0
.end method

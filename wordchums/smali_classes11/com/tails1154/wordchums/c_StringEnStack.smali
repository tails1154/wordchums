.class Lcom/tails1154/wordchums/c_StringEnStack;
.super Lcom/tails1154/wordchums/c_EnStack44;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnStack44;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_StringEnStack_new([Ljava/lang/String;)Lcom/tails1154/wordchums/c_StringEnStack;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_EnStack44;->m_EnStack_new3([Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnStack44;

    return-object p0
.end method

.method public final m_StringEnStack_new2(Lcom/tails1154/wordchums/c_EnStack44;)Lcom/tails1154/wordchums/c_StringEnStack;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_EnStack44;->m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack44;)Lcom/tails1154/wordchums/c_EnStack44;

    return-object p0
.end method

.method public final m_StringEnStack_new3()Lcom/tails1154/wordchums/c_StringEnStack;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnStack44;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack44;

    return-object p0
.end method

.method public final p_Equals13(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

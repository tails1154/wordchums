.class Lcom/tails1154/wordchums/c_IntStack;
.super Lcom/tails1154/wordchums/c_Stack29;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Stack29;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_IntStack_new([I)Lcom/tails1154/wordchums/c_IntStack;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Stack29;->m_Stack_new2([I)Lcom/tails1154/wordchums/c_Stack29;

    return-object p0
.end method

.method public final m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Stack29;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack29;

    return-object p0
.end method

.method public final p_Equals5(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

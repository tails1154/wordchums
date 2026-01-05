.class Lcom/tails1154/wordchums/c_FloatEnStack;
.super Lcom/tails1154/wordchums/c_EnStack64;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnStack64;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_FloatEnStack_new([F)Lcom/tails1154/wordchums/c_FloatEnStack;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_EnStack64;->m_EnStack_new3([F)Lcom/tails1154/wordchums/c_EnStack64;

    return-object p0
.end method

.method public final m_FloatEnStack_new2(Lcom/tails1154/wordchums/c_EnStack64;)Lcom/tails1154/wordchums/c_FloatEnStack;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_EnStack64;->m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack64;)Lcom/tails1154/wordchums/c_EnStack64;

    return-object p0
.end method

.method public final m_FloatEnStack_new3()Lcom/tails1154/wordchums/c_FloatEnStack;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnStack64;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack64;

    return-object p0
.end method

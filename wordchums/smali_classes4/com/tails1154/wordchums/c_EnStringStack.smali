.class Lcom/tails1154/wordchums/c_EnStringStack;
.super Lcom/tails1154/wordchums/c_StringEnStack;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_StringEnStack;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_EnStringStack_new([Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnStringStack;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_StringEnStack;->m_StringEnStack_new([Ljava/lang/String;)Lcom/tails1154/wordchums/c_StringEnStack;

    return-object p0
.end method

.method public final m_EnStringStack_new2(Lcom/tails1154/wordchums/c_EnStack44;)Lcom/tails1154/wordchums/c_EnStringStack;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_StringEnStack;->m_StringEnStack_new2(Lcom/tails1154/wordchums/c_EnStack44;)Lcom/tails1154/wordchums/c_StringEnStack;

    return-object p0
.end method

.method public final m_EnStringStack_new3()Lcom/tails1154/wordchums/c_EnStringStack;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_StringEnStack;->m_StringEnStack_new3()Lcom/tails1154/wordchums/c_StringEnStack;

    return-object p0
.end method

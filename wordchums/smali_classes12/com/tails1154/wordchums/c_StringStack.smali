.class Lcom/tails1154/wordchums/c_StringStack;
.super Lcom/tails1154/wordchums/c_Stack;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Stack;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_StringStack_new([Ljava/lang/String;)Lcom/tails1154/wordchums/c_StringStack;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Stack;->m_Stack_new2([Ljava/lang/String;)Lcom/tails1154/wordchums/c_Stack;

    .line 4
    return-object p0
.end method

.method public final m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_Stack;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack;

    .line 4
    return-object p0
.end method

.method public final p_Join(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack;->p_ToArray()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

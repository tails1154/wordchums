.class Lcom/tails1154/wordchums/c_EnEnumerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_recycle:Lcom/tails1154/wordchums/c_EnStack10;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_Recycle2()I
    .locals 1

    .line 1
    .line 2
    :goto_0
    sget-object v0, Lcom/tails1154/wordchums/c_EnEnumerator;->m_recycle:Lcom/tails1154/wordchums/c_EnStack10;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack10;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_EnEnumerator;->m_recycle:Lcom/tails1154/wordchums/c_EnStack10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack10;->p_Pop()Lcom/tails1154/wordchums/c_EnEnumerator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnEnumerator;->p_Destroy()I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final m_EnEnumerator_new()Lcom/tails1154/wordchums/c_EnEnumerator;
    .locals 0

    return-object p0
.end method

.method public final p_Active()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnEnumerator;->m_recycle:Lcom/tails1154/wordchums/c_EnStack10;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack10;->p_Push81(Lcom/tails1154/wordchums/c_EnEnumerator;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public p_Destroy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

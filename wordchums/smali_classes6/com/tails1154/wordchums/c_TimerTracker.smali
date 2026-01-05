.class Lcom/tails1154/wordchums/c_TimerTracker;
.super Lcom/tails1154/wordchums/c_EnStack34;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack35;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnStack34;-><init>()V

    return-void
.end method

.method public static m_Create()Lcom/tails1154/wordchums/c_TimerTracker;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_TimerTracker;->m_pool:Lcom/tails1154/wordchums/c_EnStack35;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack35;->p_IsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_TimerTracker;->m_pool:Lcom/tails1154/wordchums/c_EnStack35;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack35;->p_Pop()Lcom/tails1154/wordchums/c_TimerTracker;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_TimerTracker;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_TimerTracker;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TimerTracker;->m_TimerTracker_new()Lcom/tails1154/wordchums/c_TimerTracker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_TimerTracker_new()Lcom/tails1154/wordchums/c_TimerTracker;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnStack34;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack34;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_FastAddRemove(Z)I

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack34;->p_IsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Pop()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Timer;->p_Destroy()I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_TimerTracker;->m_pool:Lcom/tails1154/wordchums/c_EnStack35;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack35;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack35;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack35;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack35;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_TimerTracker;->m_pool:Lcom/tails1154/wordchums/c_EnStack35;

    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_TimerTracker;->m_pool:Lcom/tails1154/wordchums/c_EnStack35;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack35;->p_Push282(Lcom/tails1154/wordchums/c_TimerTracker;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_GetTimer(I)Lcom/tails1154/wordchums/c_Timer;
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack34;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator9;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator9;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator9;->p_NextObject()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v1

    iget v2, v1, Lcom/tails1154/wordchums/c_Timer;->m_ID:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_RemoveTimer(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Get2(I)Lcom/tails1154/wordchums/c_Timer;

    move-result-object v1

    iget v2, v1, Lcom/tails1154/wordchums/c_Timer;->m_ID:I

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Remove(I)Z

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Timer;->p_Destroy()I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

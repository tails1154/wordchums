.class Lcom/tails1154/wordchums/c_TimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

.field static m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

.field static m_queueClear:Z

.field static m_timerMap:Lcom/tails1154/wordchums/c_IntEnMap3;

.field static m_timersToAdd:Lcom/tails1154/wordchums/c_EnStack34;

.field static m_timersToRemove:Lcom/tails1154/wordchums/c_EnStack34;

.field static m_updating:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_AddTimer(Lcom/tails1154/wordchums/c_Timer;)I
    .locals 3

    sget-boolean v0, Lcom/tails1154/wordchums/c_TimerManager;->m_updating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToAdd:Lcom/tails1154/wordchums/c_EnStack34;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Push272(Lcom/tails1154/wordchums/c_Timer;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_TimerManager;->m_GetUniqueId()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_uniqueId:I

    const/16 v2, 0x7ffe

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/tails1154/wordchums/c_TimerManager;->m_timerMap:Lcom/tails1154/wordchums/c_IntEnMap3;

    invoke-virtual {v2, v0, p0}, Lcom/tails1154/wordchums/c_EnMap9;->p_Add16(ILcom/tails1154/wordchums/c_Timer;)Lcom/tails1154/wordchums/c_EnMapNode9;

    :cond_1
    return v1
.end method

.method public static m_Clear()I
    .locals 2

    sget-boolean v0, Lcom/tails1154/wordchums/c_TimerManager;->m_updating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_TimerManager;->m_queueClear:Z

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timerMap:Lcom/tails1154/wordchums/c_IntEnMap3;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap9;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapValues4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator4;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator4;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_TimerManager;->m_RemoveTimer(Lcom/tails1154/wordchums/c_Timer;)I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m_GetUniqueId()I
    .locals 3

    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeIdPool;->p_GetId()I

    move-result v0

    sget-object v1, Lcom/tails1154/wordchums/c_TimerManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnMap5;->p_IsEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tails1154/wordchums/c_TimerManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    sget-object v2, Lcom/tails1154/wordchums/c_TimerManager;->m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    sput-object v2, Lcom/tails1154/wordchums/c_TimerManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    sput-object v1, Lcom/tails1154/wordchums/c_TimerManager;->m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    :cond_0
    return v0
.end method

.method public static m_RemoveTimer(Lcom/tails1154/wordchums/c_Timer;)I
    .locals 4

    sget-boolean v0, Lcom/tails1154/wordchums/c_TimerManager;->m_updating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToRemove:Lcom/tails1154/wordchums/c_EnStack34;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Push272(Lcom/tails1154/wordchums/c_Timer;)V

    return v1

    :cond_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_uniqueId:I

    const/16 v2, 0x7ffe

    if-eq v0, v2, :cond_1

    sget-object v3, Lcom/tails1154/wordchums/c_TimerManager;->m_timerMap:Lcom/tails1154/wordchums/c_IntEnMap3;

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_EnMap9;->p_Remove(I)Lcom/tails1154/wordchums/c_Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    iget v3, p0, Lcom/tails1154/wordchums/c_Timer;->m_uniqueId:I

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_NodeIdPool;->p_AddId(I)I

    iput v2, p0, Lcom/tails1154/wordchums/c_Timer;->m_uniqueId:I

    :cond_1
    return v1
.end method

.method public static m_Update(F)I
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_TimerManager;->m_updating:Z

    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timerMap:Lcom/tails1154/wordchums/c_IntEnMap3;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap9;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapValues4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator4;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator4;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_Timer;->p_Update(F)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/tails1154/wordchums/c_TimerManager;->m_updating:Z

    sget-boolean v0, Lcom/tails1154/wordchums/c_TimerManager;->m_queueClear:Z

    if-eqz v0, :cond_1

    sput-boolean p0, Lcom/tails1154/wordchums/c_TimerManager;->m_queueClear:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_TimerManager;->m_Clear()I

    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToAdd:Lcom/tails1154/wordchums/c_EnStack34;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Clear()V

    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToRemove:Lcom/tails1154/wordchums/c_EnStack34;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Clear()V

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToAdd:Lcom/tails1154/wordchums/c_EnStack34;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_IsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToAdd:Lcom/tails1154/wordchums/c_EnStack34;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Pop()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_TimerManager;->m_AddTimer(Lcom/tails1154/wordchums/c_Timer;)I

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToRemove:Lcom/tails1154/wordchums/c_EnStack34;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_IsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToRemove:Lcom/tails1154/wordchums/c_EnStack34;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Pop()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_TimerManager;->m_RemoveTimer(Lcom/tails1154/wordchums/c_Timer;)I

    goto :goto_2

    :cond_3
    :goto_3
    return p0
.end method

.class Lcom/tails1154/wordchums/c_Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_Stack26;


# instance fields
.field m_ID:I

.field m_autoDestroy:Z

.field m_durationSeconds:F

.field m_event:I

.field m_handler:Lcom/tails1154/wordchums/c_TimerHandler;

.field m_remainingSeconds:F

.field m_uniqueId:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_handler:Lcom/tails1154/wordchums/c_TimerHandler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_event:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_Timer;->m_durationSeconds:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Timer;->m_remainingSeconds:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_ID:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_uniqueId:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_autoDestroy:Z

    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_TimerHandler;IF)Lcom/tails1154/wordchums/c_Timer;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Timer;->m_GetATimer()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_Timer;->m_handler:Lcom/tails1154/wordchums/c_TimerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Timer;->p_Init14(IF)Lcom/tails1154/wordchums/c_Timer;

    return-object v0
.end method

.method public static m_Create2(IIF)Lcom/tails1154/wordchums/c_Timer;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Timer;->m_GetATimer()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v0

    iput p0, v0, Lcom/tails1154/wordchums/c_Timer;->m_event:I

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Timer;->p_Init14(IF)Lcom/tails1154/wordchums/c_Timer;

    return-object v0
.end method

.method public static m_GetATimer()Lcom/tails1154/wordchums/c_Timer;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Timer;->m_pool:Lcom/tails1154/wordchums/c_Stack26;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_Stack26;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack26;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack26;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack26;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Timer;->m_pool:Lcom/tails1154/wordchums/c_Stack26;

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Timer;->m_pool:Lcom/tails1154/wordchums/c_Stack26;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack26;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_Timer;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Timer;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Timer;->m_Timer_new()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_Timer;->m_pool:Lcom/tails1154/wordchums/c_Stack26;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack26;->p_Pop()Lcom/tails1154/wordchums/c_Timer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_Timer_new()Lcom/tails1154/wordchums/c_Timer;
    .locals 0

    return-object p0
.end method

.method public final p_AutoDestroy()Lcom/tails1154/wordchums/c_Timer;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_autoDestroy:Z

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_handler:Lcom/tails1154/wordchums/c_TimerHandler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_event:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_Timer;->m_durationSeconds:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Timer;->m_remainingSeconds:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_ID:I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_TimerManager;->m_RemoveTimer(Lcom/tails1154/wordchums/c_Timer;)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_autoDestroy:Z

    sget-object v1, Lcom/tails1154/wordchums/c_Timer;->m_pool:Lcom/tails1154/wordchums/c_Stack26;

    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_Stack26;->p_Push272(Lcom/tails1154/wordchums/c_Timer;)V

    return v0
.end method

.method public final p_DoTimerCall()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_handler:Lcom/tails1154/wordchums/c_TimerHandler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_Timer;->m_ID:I

    invoke-interface {v0, v1}, Lcom/tails1154/wordchums/c_TimerHandler;->p_OnTimer(I)I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_event:I

    iget v1, p0, Lcom/tails1154/wordchums/c_Timer;->m_ID:I

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent3(II)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Init14(IF)Lcom/tails1154/wordchums/c_Timer;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Timer;->m_ID:I

    iput p2, p0, Lcom/tails1154/wordchums/c_Timer;->m_durationSeconds:F

    iput p2, p0, Lcom/tails1154/wordchums/c_Timer;->m_remainingSeconds:F

    invoke-static {p0}, Lcom/tails1154/wordchums/c_TimerManager;->m_AddTimer(Lcom/tails1154/wordchums/c_Timer;)I

    iget p1, p0, Lcom/tails1154/wordchums/c_Timer;->m_remainingSeconds:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Timer;->p_DoTimerCall()I

    :cond_0
    return-object p0
.end method

.method public final p_Update(F)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_remainingSeconds:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_Timer;->m_remainingSeconds:F

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_1

    iput v1, p0, Lcom/tails1154/wordchums/c_Timer;->m_remainingSeconds:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Timer;->p_DoTimerCall()I

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_Timer;->m_autoDestroy:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Timer;->p_Destroy()I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class Lcom/tails1154/wordchums/c_StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IStateMachine;


# instance fields
.field m_state:Lcom/tails1154/wordchums/c_IState;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StateMachine;->m_state:Lcom/tails1154/wordchums/c_IState;

    .line 7
    return-void
.end method


# virtual methods
.method public final m_StateMachine_new()Lcom/tails1154/wordchums/c_StateMachine;
    .locals 0

    return-object p0
.end method

.method public final p_GetState()Lcom/tails1154/wordchums/c_IState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StateMachine;->m_state:Lcom/tails1154/wordchums/c_IState;

    .line 3
    return-object v0
.end method

.method public final p_SetState(Lcom/tails1154/wordchums/c_IState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StateMachine;->m_state:Lcom/tails1154/wordchums/c_IState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_IState;->p_ExitState()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_StateMachine;->m_state:Lcom/tails1154/wordchums/c_IState;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/tails1154/wordchums/c_IState;->p_EnterState()V

    .line 15
    :cond_1
    return-void
.end method

.method public final p_Update(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StateMachine;->m_state:Lcom/tails1154/wordchums/c_IState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_IState;->p_UpdateState(F)V

    .line 8
    :cond_0
    return-void
.end method

.class Lcom/tails1154/wordchums/c_PTAuthRestoreState;
.super Lcom/tails1154/wordchums/c_PTAuthBaseState;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAuthBaseState;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_PTAuthRestoreState_new(Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;)Lcom/tails1154/wordchums/c_PTAuthRestoreState;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_PTAuthBaseState_new(Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;)Lcom/tails1154/wordchums/c_PTAuthBaseState;

    return-object p0
.end method

.method public final m_PTAuthRestoreState_new2()Lcom/tails1154/wordchums/c_PTAuthRestoreState;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_PTAuthBaseState_new2()Lcom/tails1154/wordchums/c_PTAuthBaseState;

    return-object p0
.end method

.method public final p_UpdateState(F)V
    .locals 3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_dataSource:Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;->p_IsLoggingIn()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_delegate:Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;->p_RestoreUserId()V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_delegate:Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;->p_UnlockAccount()V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_delegate:Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;

    new-instance v0, Lcom/tails1154/wordchums/c_PTAuthMaintainState;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PTAuthMaintainState;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_dataSource:Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_delegate:Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_PTAuthMaintainState;->m_PTAuthMaintainState_new(Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;)Lcom/tails1154/wordchums/c_PTAuthMaintainState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;->p_SetState(Lcom/tails1154/wordchums/c_IState;)V

    return-void
.end method

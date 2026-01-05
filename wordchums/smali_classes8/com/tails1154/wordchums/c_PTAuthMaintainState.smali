.class Lcom/tails1154/wordchums/c_PTAuthMaintainState;
.super Lcom/tails1154/wordchums/c_PTAuthBaseState;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAuthBaseState;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_PTAuthMaintainState_new(Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;)Lcom/tails1154/wordchums/c_PTAuthMaintainState;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_PTAuthBaseState_new(Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;)Lcom/tails1154/wordchums/c_PTAuthBaseState;

    return-object p0
.end method

.method public final m_PTAuthMaintainState_new2()Lcom/tails1154/wordchums/c_PTAuthMaintainState;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_PTAuthBaseState_new2()Lcom/tails1154/wordchums/c_PTAuthBaseState;

    return-object p0
.end method

.method public final p_UpdateState(F)V
    .locals 0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_dataSource:Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;->p_ShouldLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_delegate:Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;->p_Login()V

    :cond_0
    return-void
.end method

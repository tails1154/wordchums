.class Lcom/tails1154/wordchums/c_PTAuthBaseState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IState;


# instance fields
.field m_dataSource:Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;

.field m_delegate:Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_dataSource:Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_delegate:Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;

    return-void
.end method


# virtual methods
.method public final m_PTAuthBaseState_new(Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;)Lcom/tails1154/wordchums/c_PTAuthBaseState;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_dataSource:Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_PTAuthBaseState;->m_delegate:Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;

    return-object p0
.end method

.method public final m_PTAuthBaseState_new2()Lcom/tails1154/wordchums/c_PTAuthBaseState;
    .locals 0

    return-object p0
.end method

.method public p_EnterState()V
    .locals 0

    return-void
.end method

.method public final p_ExitState()V
    .locals 0

    return-void
.end method

.method public p_UpdateState(F)V
    .locals 0

    return-void
.end method

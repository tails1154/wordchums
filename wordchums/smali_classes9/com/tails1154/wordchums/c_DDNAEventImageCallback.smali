.class Lcom/tails1154/wordchums/c_DDNAEventImageCallback;
.super Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;
.source "SourceFile"


# instance fields
.field m_messageCallback:Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;

    return-void
.end method


# virtual methods
.method public final OnAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;->p_OnDeltaDNAImageAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final OnCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;->p_OnDeltaDNAImageCancelled()V

    :cond_0
    return-void
.end method

.method public final OnLink(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;->p_OnDeltaDNAImageLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final OnStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;->p_OnDeltaDNAImageStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final OnStore(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;->p_OnDeltaDNAImageStore(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m_DDNAEventImageCallback_new(Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;)Lcom/tails1154/wordchums/c_DDNAEventImageCallback;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;

    return-object p0
.end method

.method public final m_DDNAEventImageCallback_new2()Lcom/tails1154/wordchums/c_DDNAEventImageCallback;
    .locals 0

    return-object p0
.end method

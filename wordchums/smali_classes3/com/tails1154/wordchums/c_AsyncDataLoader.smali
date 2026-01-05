.class Lcom/tails1154/wordchums/c_AsyncDataLoader;
.super Lcom/tails1154/wordchums/c_Thread;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# instance fields
.field m__data:Lcom/tails1154/wordchums/c_DataBuffer;

.field m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadDataComplete;

.field m__path:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadDataComplete;

    return-void
.end method


# virtual methods
.method public final Run__UNSAFE__()V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Thread;->m_Strdup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/BBDataBuffer;->_LoadAsync(Ljava/lang/String;Lcom/tails1154/wordchums/BBThread;)V

    return-void
.end method

.method public final Start()V
    .locals 1

    const-string v0, "AsyncDataLoader"

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tails1154/wordchums/BBThread;->Start()V

    return-void
.end method

.method public final m_AsyncDataLoader_new(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadDataComplete;)Lcom/tails1154/wordchums/c_AsyncDataLoader;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Thread;->m_Thread_new()Lcom/tails1154/wordchums/c_Thread;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadDataComplete;

    return-object p0
.end method

.method public final m_AsyncDataLoader_new2()Lcom/tails1154/wordchums/c_AsyncDataLoader;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Thread;->m_Thread_new()Lcom/tails1154/wordchums/c_Thread;

    return-object p0
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AsyncDataLoader"

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadDataComplete;

    const-class v1, Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBThread;->Result()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tails1154/wordchums/c_DataBuffer;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m__path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tails1154/wordchums/c_IOnLoadDataComplete;->p_OnLoadDataComplete(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;)V

    return-void
.end method

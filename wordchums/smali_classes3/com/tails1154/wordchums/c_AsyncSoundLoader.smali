.class Lcom/tails1154/wordchums/c_AsyncSoundLoader;
.super Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# instance fields
.field m__mpath:Ljava/lang/String;

.field m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->m__mpath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;

    return-void
.end method


# virtual methods
.method public final Start()V
    .locals 1

    const-string v0, "AsyncSoundLoader"

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->Start()V

    return-void
.end method

.method public final m_AsyncSoundLoader_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;)Lcom/tails1154/wordchums/c_AsyncSoundLoader;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m_AsyncSoundLoaderThread_new()Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;

    invoke-static {}, Lcom/tails1154/wordchums/bb_audio;->g_GetAudioDevice()Lcom/tails1154/wordchums/gxtkAudio;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__device:Lcom/tails1154/wordchums/gxtkAudio;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->m__mpath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_data;->g_FixDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;

    return-object p0
.end method

.method public final m_AsyncSoundLoader_new2()Lcom/tails1154/wordchums/c_AsyncSoundLoader;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m_AsyncSoundLoaderThread_new()Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;

    return-object p0
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBThread;->IsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AsyncSoundLoader"

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__result:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_Sound;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Sound;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__sample:Lcom/tails1154/wordchums/gxtkSample;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Sound;->m_Sound_new(Lcom/tails1154/wordchums/gxtkSample;)Lcom/tails1154/wordchums/c_Sound;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->m__mpath:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p0}, Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;->p_OnLoadSoundComplete(Lcom/tails1154/wordchums/c_Sound;Ljava/lang/String;Lcom/tails1154/wordchums/c_IAsyncEventSource;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->m__mpath:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;->p_OnLoadSoundComplete(Lcom/tails1154/wordchums/c_Sound;Ljava/lang/String;Lcom/tails1154/wordchums/c_IAsyncEventSource;)V

    return-void
.end method

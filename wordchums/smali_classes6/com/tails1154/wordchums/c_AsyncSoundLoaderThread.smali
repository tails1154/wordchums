.class Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;
.super Lcom/tails1154/wordchums/c_Thread;
.source "SourceFile"


# instance fields
.field m__device:Lcom/tails1154/wordchums/gxtkAudio;

.field m__path:Ljava/lang/String;

.field m__result:Z

.field m__sample:Lcom/tails1154/wordchums/gxtkSample;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__device:Lcom/tails1154/wordchums/gxtkAudio;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__sample:Lcom/tails1154/wordchums/gxtkSample;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__result:Z

    return-void
.end method


# virtual methods
.method public final Run__UNSAFE__()V
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__device:Lcom/tails1154/wordchums/gxtkAudio;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__sample:Lcom/tails1154/wordchums/gxtkSample;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Thread;->m_Strdup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/gxtkAudio;->LoadSample__UNSAFE__(Lcom/tails1154/wordchums/gxtkSample;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__result:Z

    return-void
.end method

.method public Start()V
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/gxtkSample;

    invoke-direct {v0}, Lcom/tails1154/wordchums/gxtkSample;-><init>()V

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;->m__sample:Lcom/tails1154/wordchums/gxtkSample;

    invoke-super {p0}, Lcom/tails1154/wordchums/BBThread;->Start()V

    return-void
.end method

.method public final m_AsyncSoundLoaderThread_new()Lcom/tails1154/wordchums/c_AsyncSoundLoaderThread;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Thread;->m_Thread_new()Lcom/tails1154/wordchums/c_Thread;

    return-object p0
.end method

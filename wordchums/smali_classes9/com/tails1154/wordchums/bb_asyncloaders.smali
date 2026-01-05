.class Lcom/tails1154/wordchums/bb_asyncloaders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_LoadImageAsync(Ljava/lang/String;IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)V
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_AsyncImageLoader;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AsyncImageLoader;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m_AsyncImageLoader_new(Ljava/lang/String;IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)Lcom/tails1154/wordchums/c_AsyncImageLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AsyncImageLoader;->p_Start()V

    return-void
.end method

.method public static g_LoadSoundAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;)V
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_AsyncSoundLoader;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AsyncSoundLoader;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->m_AsyncSoundLoader_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;)Lcom/tails1154/wordchums/c_AsyncSoundLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AsyncSoundLoader;->Start()V

    return-void
.end method

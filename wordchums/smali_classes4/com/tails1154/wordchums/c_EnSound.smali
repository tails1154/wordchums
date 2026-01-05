.class Lcom/tails1154/wordchums/c_EnSound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;


# instance fields
.field m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

.field m_sound:Lcom/tails1154/wordchums/c_Sound;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnSound;->m_sound:Lcom/tails1154/wordchums/c_Sound;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnSound;->m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

    return-void
.end method


# virtual methods
.method public final m_EnSound_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnSound;
    .locals 0

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_audio;->g_LoadSound(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Sound;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnSound;->m_sound:Lcom/tails1154/wordchums/c_Sound;

    return-object p0
.end method

.method public final m_EnSound_new2(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)Lcom/tails1154/wordchums/c_EnSound;
    .locals 0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnSound;->m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

    invoke-static {p1, p0}, Lcom/tails1154/wordchums/bb_asyncloaders;->g_LoadSoundAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadSoundComplete;)V

    return-object p0
.end method

.method public final m_EnSound_new3(Lcom/tails1154/wordchums/c_EnBank;Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnSound;
    .locals 0

    return-object p0
.end method

.method public final m_EnSound_new4()Lcom/tails1154/wordchums/c_EnSound;
    .locals 0

    return-object p0
.end method

.method public final p_Discard()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnLoadSoundComplete(Lcom/tails1154/wordchums/c_Sound;Ljava/lang/String;Lcom/tails1154/wordchums/c_IAsyncEventSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnSound;->m_sound:Lcom/tails1154/wordchums/c_Sound;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnSound;->m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/tails1154/wordchums/c_EnSound;->m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

    invoke-interface {p1, p0, p2}, Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;->p_OnEnLoadSoundComplete(Lcom/tails1154/wordchums/c_EnSound;Ljava/lang/String;)V

    return-void
.end method

.method public final p_Play(II)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnSound;->m_sound:Lcom/tails1154/wordchums/c_Sound;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/tails1154/wordchums/bb_audio;->g_PlaySound(Lcom/tails1154/wordchums/c_Sound;II)I

    move-result p1

    return p1
.end method

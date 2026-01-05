.class Lcom/tails1154/wordchums/c_AssetSoundComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_file:Lcom/tails1154/wordchums/c_AssetFile2;

.field m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

.field m_sound:Lcom/tails1154/wordchums/c_EnSound;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

    return-void
.end method


# virtual methods
.method public final m_AssetSoundComplete_new(Lcom/tails1154/wordchums/c_AssetFile2;Lcom/tails1154/wordchums/c_EnSound;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)Lcom/tails1154/wordchums/c_AssetSoundComplete;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

    return-object p0
.end method

.method public final m_AssetSoundComplete_new2()Lcom/tails1154/wordchums/c_AssetSoundComplete;
    .locals 0

    return-object p0
.end method

.method public final p_DoOnComplete()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_onComplete:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_file:Lcom/tails1154/wordchums/c_AssetFile2;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;->p_OnEnLoadSoundComplete(Lcom/tails1154/wordchums/c_EnSound;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.class Lcom/tails1154/wordchums/c_SoundData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;


# instance fields
.field m_bankData:Lcom/tails1154/wordchums/c_BankData;

.field m_discardable:Z

.field m_file:Ljava/lang/String;

.field m_looseFileNode:Lcom/tails1154/wordchums/c_EnNode3;

.field m_name:Ljava/lang/String;

.field m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

.field m_sound:Lcom/tails1154/wordchums/c_EnSound;

.field m_status:I

.field m_updateNumber:I

.field m_useCount:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_file:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_useCount:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_bankData:Lcom/tails1154/wordchums/c_BankData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_updateNumber:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_discardable:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_looseFileNode:Lcom/tails1154/wordchums/c_EnNode3;

    return-void
.end method


# virtual methods
.method public final m_SoundData_new(Lcom/tails1154/wordchums/c_EnSound;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SoundData;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SoundData;->m_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_SoundData;->m_file:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    return-object p0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public final m_SoundData_new2(Ljava/lang/String;Lcom/tails1154/wordchums/c_BankData;)Lcom/tails1154/wordchums/c_SoundData;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SoundData;->m_bankData:Lcom/tails1154/wordchums/c_BankData;

    return-object p0
.end method

.method public final m_SoundData_new3()Lcom/tails1154/wordchums/c_SoundData;
    .locals 0

    return-object p0
.end method

.method public final m_SoundData_new4(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SoundData;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SoundData;->m_file:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_Load()I

    return-object p0
.end method

.method public final p_AddLooseSound()I
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_discardable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_looseFileNode:Lcom/tails1154/wordchums/c_EnNode3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnNode3;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnNode3;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnNode3;->m_EnNode_new(Lcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_EnNode3;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_looseFileNode:Lcom/tails1154/wordchums/c_EnNode3;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_looseFileNode:Lcom/tails1154/wordchums/c_EnNode3;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode3;->p_Detached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_PushUse()I

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_looseFileNode:Lcom/tails1154/wordchums/c_EnNode3;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_SoundManager;->m_AddLooseSoundToPool(Lcom/tails1154/wordchums/c_EnNode3;)I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p_AsyncLoad()I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_bankData:Lcom/tails1154/wordchums/c_BankData;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_file:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_AssetManager;->m_LoadSound(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnSound;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_PushUse()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_DoPlayWhenLoaded()I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    :cond_3
    :goto_0
    return v2
.end method

.method public final p_AutoDiscard()I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_discardable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_DiscardQueue2(Lcom/tails1154/wordchums/c_SoundData;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_Discard()I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Discard()I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_useCount:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_discardable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnSound;->p_Discard()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_looseFileNode:Lcom/tails1154/wordchums/c_EnNode3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_RemoveLooseSound()I

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Discarded()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_DoPlayWhenLoaded()I
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack45;->p_IsEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack45;->p_Pop()Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    move-result-object v0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    iget v3, v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_volume:F

    iget v4, v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_priority:I

    iget-boolean v6, v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_looping:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound(Lcom/tails1154/wordchums/c_SoundData;FIZZIZ)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_SoundId;->p_Copy2(Lcom/tails1154/wordchums/c_SoundId;)I

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SoundId;->p_Destroy()I

    :cond_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound(Lcom/tails1154/wordchums/c_SoundData;FIZZIZ)Lcom/tails1154/wordchums/c_SoundId;

    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->p_Destroy()I

    goto :goto_0

    :cond_2
    move-object v2, p0

    iget-object v0, v2, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_DestroyStack(Lcom/tails1154/wordchums/c_Stack45;)I

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Load()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_PushUse()I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_bankData:Lcom/tails1154/wordchums/c_BankData;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_AsyncReady()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_AsyncLoad()I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_AsyncQueue2(Lcom/tails1154/wordchums/c_SoundData;)I

    :goto_0
    return v1
.end method

.method public final p_NonDiscardable(Z)I
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_discardable:Z

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_discardable:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_useCount:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_AutoDiscard()I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_Load()I

    :cond_2
    :goto_0
    return v2
.end method

.method public final p_OnEnLoadSoundComplete(Lcom/tails1154/wordchums/c_EnSound;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_AsyncStopped()I

    iget p2, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    const/4 p1, 0x2

    iput p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_PushUse()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_DoPlayWhenLoaded()I

    return-void

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    :cond_1
    return-void
.end method

.method public final p_PlayWhenLoaded(Lcom/tails1154/wordchums/c_SoundId;IFZ)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_CreateStack()Lcom/tails1154/wordchums/c_Stack45;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_playOnLoadStack:Lcom/tails1154/wordchums/c_Stack45;

    invoke-static {p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_Create(Lcom/tails1154/wordchums/c_SoundId;IFZ)Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack45;->p_Push380(Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;)V

    return v2
.end method

.method public final p_PopUse()I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_useCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_useCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/tails1154/wordchums/c_SoundManager;->m_autoDiscard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_AutoDiscard()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_PushUse()I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_useCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_useCount:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_Load()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_RemoveLooseSound()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_looseFileNode:Lcom/tails1154/wordchums/c_EnNode3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode3;->p_Detached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_looseFileNode:Lcom/tails1154/wordchums/c_EnNode3;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_SoundManager;->m_RemoveLooseSoundFromPool(Lcom/tails1154/wordchums/c_EnNode3;)I

    iget v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_useCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_useCount:I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_PopUse()I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_name:Ljava/lang/String;

    return-object v0
.end method

.class Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_Stack45;

.field static m_stackPool:Lcom/tails1154/wordchums/c_Stack48;


# instance fields
.field m_looping:Z

.field m_priority:I

.field m_soundId:Lcom/tails1154/wordchums/c_SoundId;

.field m_volume:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_volume:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_priority:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_looping:Z

    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_SoundId;IFZ)Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_pool:Lcom/tails1154/wordchums/c_Stack45;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack45;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_PlaySoundOnLoadData_new()Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_pool:Lcom/tails1154/wordchums/c_Stack45;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack45;->p_Pop()Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->p_Init23(Lcom/tails1154/wordchums/c_SoundId;IFZ)I

    return-object v0
.end method

.method public static m_CreateStack()Lcom/tails1154/wordchums/c_Stack45;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_stackPool:Lcom/tails1154/wordchums/c_Stack48;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack48;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_Stack45;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack45;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack45;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack45;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_stackPool:Lcom/tails1154/wordchums/c_Stack48;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack48;->p_Pop()Lcom/tails1154/wordchums/c_Stack45;

    move-result-object v0

    return-object v0
.end method

.method public static m_DestroyStack(Lcom/tails1154/wordchums/c_Stack45;)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_stackPool:Lcom/tails1154/wordchums/c_Stack48;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack48;->p_Push396(Lcom/tails1154/wordchums/c_Stack45;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m_PlaySoundOnLoadData_new()Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;
    .locals 0

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_pool:Lcom/tails1154/wordchums/c_Stack45;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack45;->p_Push380(Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Init23(Lcom/tails1154/wordchums/c_SoundId;IFZ)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    iput p3, p0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_volume:F

    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_looping:Z

    iput p2, p0, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_priority:I

    const/4 p1, 0x0

    return p1
.end method

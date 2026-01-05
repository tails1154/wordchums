.class Lcom/tails1154/wordchums/c_SoundId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_Stack46;


# instance fields
.field m_channel:I

.field m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

.field m_soundData:Lcom/tails1154/wordchums/c_SoundData;

.field m_updateNumber:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SoundId;->m_channel:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SoundId;->m_soundData:Lcom/tails1154/wordchums/c_SoundData;

    iput v0, p0, Lcom/tails1154/wordchums/c_SoundId;->m_updateNumber:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    return-void
.end method

.method public static m_Create(ILcom/tails1154/wordchums/c_SoundData;I)Lcom/tails1154/wordchums/c_SoundId;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SoundId;->m_pool:Lcom/tails1154/wordchums/c_Stack46;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack46;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_SoundId;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SoundId;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SoundId;->m_SoundId_new()Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_SoundId;->m_pool:Lcom/tails1154/wordchums/c_Stack46;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack46;->p_Pop()Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v0

    :goto_0
    iput p0, v0, Lcom/tails1154/wordchums/c_SoundId;->m_channel:I

    iput-object p1, v0, Lcom/tails1154/wordchums/c_SoundId;->m_soundData:Lcom/tails1154/wordchums/c_SoundData;

    iput p2, v0, Lcom/tails1154/wordchums/c_SoundId;->m_updateNumber:I

    return-object v0
.end method


# virtual methods
.method public final m_SoundId_new()Lcom/tails1154/wordchums/c_SoundId;
    .locals 0

    return-object p0
.end method

.method public final p_Copy2(Lcom/tails1154/wordchums/c_SoundId;)I
    .locals 2

    iget v0, p1, Lcom/tails1154/wordchums/c_SoundId;->m_channel:I

    iput v0, p0, Lcom/tails1154/wordchums/c_SoundId;->m_channel:I

    iget-object v0, p1, Lcom/tails1154/wordchums/c_SoundId;->m_soundData:Lcom/tails1154/wordchums/c_SoundData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SoundId;->m_soundData:Lcom/tails1154/wordchums/c_SoundData;

    iget p1, p1, Lcom/tails1154/wordchums/c_SoundId;->m_updateNumber:I

    iput p1, p0, Lcom/tails1154/wordchums/c_SoundId;->m_updateNumber:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iput-object v1, p1, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    :cond_0
    iput-object v1, p0, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Destroy()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    :cond_0
    iput-object v2, p0, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_SoundId;->m_pool:Lcom/tails1154/wordchums/c_Stack46;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack46;->p_Push390(Lcom/tails1154/wordchums/c_SoundId;)V

    const/4 v0, 0x0

    return v0
.end method

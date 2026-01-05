.class Lcom/tails1154/wordchums/c_DelaySound;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_name:Ljava/lang/String;

.field m_priority:I

.field m_retryCounter:I

.field m_retrySoundData:Lcom/tails1154/wordchums/c_SoundData;

.field m_soundId:Lcom/tails1154/wordchums/c_SoundId;

.field m_timer:F

.field m_variations:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_timer:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_priority:I

    iput v0, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_variations:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    iput v0, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_retryCounter:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_retrySoundData:Lcom/tails1154/wordchums/c_SoundData;

    return-void
.end method


# virtual methods
.method public final m_DelaySound_new(Ljava/lang/String;FIFLcom/tails1154/wordchums/c_SoundId;ILcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_DelaySound;
    .locals 8

    float-to-int v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_DelaySound;->p_Set49(Ljava/lang/String;FIILcom/tails1154/wordchums/c_SoundId;ILcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_DelaySound;

    return-object v0
.end method

.method public final m_DelaySound_new2()Lcom/tails1154/wordchums/c_DelaySound;
    .locals 0

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    if-ne v2, p0, :cond_0

    iput-object v1, v0, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    :cond_0
    iput-object v1, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_retrySoundData:Lcom/tails1154/wordchums/c_SoundData;

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Set49(Ljava/lang/String;FIILcom/tails1154/wordchums/c_SoundId;ILcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_DelaySound;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_name:Ljava/lang/String;

    iput p2, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_timer:F

    iput p4, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_priority:I

    iput p3, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_variations:I

    iput-object p5, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    iput p6, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_retryCounter:I

    iput-object p7, p0, Lcom/tails1154/wordchums/c_DelaySound;->m_retrySoundData:Lcom/tails1154/wordchums/c_SoundData;

    if-eqz p5, :cond_0

    iput-object p0, p5, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    :cond_0
    return-object p0
.end method

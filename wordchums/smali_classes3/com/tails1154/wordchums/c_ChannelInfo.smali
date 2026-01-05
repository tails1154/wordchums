.class Lcom/tails1154/wordchums/c_ChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_priority:I

.field m_soundData:Lcom/tails1154/wordchums/c_SoundData;

.field m_updateNumber:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_priority:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_updateNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_soundData:Lcom/tails1154/wordchums/c_SoundData;

    return-void
.end method


# virtual methods
.method public final m_ChannelInfo_new()Lcom/tails1154/wordchums/c_ChannelInfo;
    .locals 0

    return-object p0
.end method

.method public final p_Set48(Lcom/tails1154/wordchums/c_SoundData;I)I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetUpdateNumber()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_updateNumber:I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_soundData:Lcom/tails1154/wordchums/c_SoundData;

    iput p2, p0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_priority:I

    if-eqz p1, :cond_0

    iput v0, p1, Lcom/tails1154/wordchums/c_SoundData;->m_updateNumber:I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Verify(Lcom/tails1154/wordchums/c_SoundData;I)Z
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_updateNumber:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_soundData:Lcom/tails1154/wordchums/c_SoundData;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

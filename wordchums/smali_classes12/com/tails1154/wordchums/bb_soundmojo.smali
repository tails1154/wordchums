.class Lcom/tails1154/wordchums/bb_soundmojo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_EnChannelState(I)I
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_audio;->g_ChannelState(I)I

    move-result p0

    return p0
.end method

.method public static g_EnLoadBankAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;)I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_EnBank;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnBank;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_EnBank;->m_EnBank_new2(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;)Lcom/tails1154/wordchums/c_EnBank;

    const/4 p0, 0x0

    return p0
.end method

.method public static g_EnLoadSound(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnSound;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_EnSound;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnSound;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnSound;->m_EnSound_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnSound;

    move-result-object p0

    return-object p0
.end method

.method public static g_EnLoadSoundAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_EnSound;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnSound;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_EnSound;->m_EnSound_new2(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)Lcom/tails1154/wordchums/c_EnSound;

    const/4 p0, 0x0

    return p0
.end method

.method public static g_EnPlaySound(Lcom/tails1154/wordchums/c_EnSound;II)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnSound;->p_Play(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g_EnSetChannelPan(IF)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_audio;->g_SetChannelPan(IF)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_EnSetChannelVolume(IF)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_audio;->g_SetChannelVolume(IF)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_EnStopChannel(I)I
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_audio;->g_StopChannel(I)I

    const/4 p0, 0x0

    return p0
.end method

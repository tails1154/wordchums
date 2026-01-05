.class Lcom/tails1154/wordchums/bb_audio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g_device:Lcom/tails1154/wordchums/gxtkAudio;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_ChannelState(I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/gxtkAudio;->ChannelState(I)I

    move-result p0

    return p0
.end method

.method public static g_GetAudioDevice()Lcom/tails1154/wordchums/gxtkAudio;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    return-object v0
.end method

.method public static g_LoadSound(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Sound;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_data;->g_FixDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/gxtkAudio;->LoadSample(Ljava/lang/String;)Lcom/tails1154/wordchums/gxtkSample;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_Sound;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Sound;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Sound;->m_Sound_new(Lcom/tails1154/wordchums/gxtkSample;)Lcom/tails1154/wordchums/c_Sound;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g_MusicState()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkAudio;->MusicState()I

    move-result v0

    return v0
.end method

.method public static g_PauseChannel(I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/gxtkAudio;->PauseChannel(I)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_PauseMusic()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkAudio;->PauseMusic()I

    const/4 v0, 0x0

    return v0
.end method

.method public static g_PlayMusic(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_data;->g_FixDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/gxtkAudio;->PlayMusic(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g_PlaySound(Lcom/tails1154/wordchums/c_Sound;II)I
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tails1154/wordchums/c_Sound;->m_sample:Lcom/tails1154/wordchums/gxtkSample;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/gxtkAudio;->PlaySample(Lcom/tails1154/wordchums/gxtkSample;II)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g_ResumeChannel(I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/gxtkAudio;->ResumeChannel(I)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_ResumeMusic()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkAudio;->ResumeMusic()I

    const/4 v0, 0x0

    return v0
.end method

.method public static g_SetAudioDevice(Lcom/tails1154/wordchums/gxtkAudio;)I
    .locals 0

    sput-object p0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    const/4 p0, 0x0

    return p0
.end method

.method public static g_SetChannelPan(IF)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/gxtkAudio;->SetPan(IF)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_SetChannelVolume(IF)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/gxtkAudio;->SetVolume(IF)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_SetMusicVolume(F)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/gxtkAudio;->SetMusicVolume(F)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_StopChannel(I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/gxtkAudio;->StopChannel(I)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_StopMusic()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkAudio;->StopMusic()I

    const/4 v0, 0x0

    return v0
.end method

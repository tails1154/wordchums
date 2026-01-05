.class Lcom/tails1154/wordchums/c_GameDelegate;
.super Lcom/tails1154/wordchums/BBGameDelegate;
.source "SourceFile"


# instance fields
.field m__audio:Lcom/tails1154/wordchums/gxtkAudio;

.field m__graphics:Lcom/tails1154/wordchums/gxtkGraphics;

.field m__input:Lcom/tails1154/wordchums/c_InputDevice;

.field m__suspended:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/BBGameDelegate;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__graphics:Lcom/tails1154/wordchums/gxtkGraphics;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__audio:Lcom/tails1154/wordchums/gxtkAudio;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__input:Lcom/tails1154/wordchums/c_InputDevice;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__suspended:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final DiscardGraphics()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__graphics:Lcom/tails1154/wordchums/gxtkGraphics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkGraphics;->DiscardGraphics()V

    .line 6
    return-void
.end method

.method public final FileDropEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_App;->p_OnFileDrop(Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public final KeyEvent(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__input:Lcom/tails1154/wordchums/c_InputDevice;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_InputDevice;->p_KeyEvent(II)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x1b0

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_App;->p_OnClose()I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    const/16 p1, 0x1a0

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_App;->p_OnBack()I

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final MotionEvent(IIFFF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__input:Lcom/tails1154/wordchums/c_InputDevice;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_InputDevice;->p_MotionEvent(IIFFF)V

    .line 13
    :cond_0
    return-void
.end method

.method public final MouseEvent(IIFFF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__input:Lcom/tails1154/wordchums/c_InputDevice;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_InputDevice;->p_MouseEvent(IIFFF)V

    .line 13
    :cond_0
    return-void
.end method

.method public final RenderGame()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__suspended:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_ValidateDeviceWindow(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__graphics:Lcom/tails1154/wordchums/gxtkGraphics;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkGraphics;->BeginRender()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphicsold;->g_BeginRender()I

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_App;->p_OnLoading()I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_App;->p_OnRender()I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_FlushDefaultCanvas()V

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphicsold;->g_EndRender()I

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__graphics:Lcom/tails1154/wordchums/gxtkGraphics;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkGraphics;->EndRender()V

    .line 48
    return-void
.end method

.method public final ResumeGame()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__graphics:Lcom/tails1154/wordchums/gxtkGraphics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkGraphics;->Resume()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__audio:Lcom/tails1154/wordchums/gxtkAudio;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkAudio;->Resume()I

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_App;->p_OnResume()I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__suspended:Z

    .line 19
    return-void
.end method

.method public final StartGame()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/gxtkGraphics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/gxtkGraphics;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__graphics:Lcom/tails1154/wordchums/gxtkGraphics;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphicsold;->g_SetGraphicsDevice(Lcom/tails1154/wordchums/gxtkGraphics;)I

    .line 11
    .line 12
    new-instance v0, Lcom/tails1154/wordchums/gxtkAudio;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tails1154/wordchums/gxtkAudio;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__audio:Lcom/tails1154/wordchums/gxtkAudio;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_audio;->g_SetAudioDevice(Lcom/tails1154/wordchums/gxtkAudio;)I

    .line 21
    .line 22
    new-instance v0, Lcom/tails1154/wordchums/c_InputDevice;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_InputDevice;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputDevice;->m_InputDevice_new()Lcom/tails1154/wordchums/c_InputDevice;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__input:Lcom/tails1154/wordchums/c_InputDevice;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_input;->g_SetInputDevice(Lcom/tails1154/wordchums/c_InputDevice;)I

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_ValidateDeviceWindow(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EnumDisplayModes()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_CreateDefaultCanvas()V

    .line 45
    .line 46
    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_App;->p_OnCreate()I

    .line 50
    return-void
.end method

.method public final SuspendGame()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__suspended:Z

    .line 4
    .line 5
    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_App;->p_OnSuspend()I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__audio:Lcom/tails1154/wordchums/gxtkAudio;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkAudio;->Suspend()I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__graphics:Lcom/tails1154/wordchums/gxtkGraphics;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkGraphics;->Suspend()V

    .line 19
    return-void
.end method

.method public final TouchEvent(IIFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__input:Lcom/tails1154/wordchums/c_InputDevice;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_InputDevice;->p_TouchEvent(IIFF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final UpdateGame()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_ValidateDeviceWindow(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__input:Lcom/tails1154/wordchums/c_InputDevice;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputDevice;->p_BeginUpdate()V

    .line 10
    .line 11
    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_App;->p_OnUpdate()I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameDelegate;->m__input:Lcom/tails1154/wordchums/c_InputDevice;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputDevice;->p_EndUpdate()V

    .line 20
    return-void
.end method

.method public final m_GameDelegate_new()Lcom/tails1154/wordchums/c_GameDelegate;
    .locals 0

    return-object p0
.end method

.class Lcom/tails1154/wordchums/bb_app;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g__app:Lcom/tails1154/wordchums/c_App;

.field static g__delegate:Lcom/tails1154/wordchums/c_GameDelegate;

.field static g__desktopMode:Lcom/tails1154/wordchums/c_DisplayMode;

.field static g__devHeight:I

.field static g__devWidth:I

.field static g__devWinHeight:I

.field static g__devWinWidth:I

.field static g__displayModes:[Lcom/tails1154/wordchums/c_DisplayMode;

.field static g__game:Lcom/tails1154/wordchums/BBGame;

.field static g__updateRate:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_DeviceHeight()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/bb_app;->g__devHeight:I

    return v0
.end method

.method public static g_DeviceWidth()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/bb_app;->g__devWidth:I

    return v0
.end method

.method public static g_EndApp()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static g_EnumDisplayModes()V
    .locals 8

    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBGame;->GetDisplayModes()[Lcom/tails1154/wordchums/BBDisplayMode;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_IntMap2;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntMap2;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntMap2;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap2;

    move-result-object v1

    new-instance v2, Lcom/tails1154/wordchums/c_Stack7;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack7;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack7;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lcom/tails1154/wordchums/BBDisplayMode;->width:I

    iget v4, v4, Lcom/tails1154/wordchums/BBDisplayMode;->height:I

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Map6;->p_Contains3(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/tails1154/wordchums/c_DisplayMode;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_DisplayMode;-><init>()V

    aget-object v6, v0, v3

    iget v7, v6, Lcom/tails1154/wordchums/BBDisplayMode;->width:I

    iget v6, v6, Lcom/tails1154/wordchums/BBDisplayMode;->height:I

    invoke-virtual {v5, v7, v6}, Lcom/tails1154/wordchums/c_DisplayMode;->m_DisplayMode_new(II)Lcom/tails1154/wordchums/c_DisplayMode;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tails1154/wordchums/c_Map6;->p_Insert3(ILcom/tails1154/wordchums/c_DisplayMode;)Z

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Stack7;->p_Push102(Lcom/tails1154/wordchums/c_DisplayMode;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack7;->p_ToArray()[Lcom/tails1154/wordchums/c_DisplayMode;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/bb_app;->g__displayModes:[Lcom/tails1154/wordchums/c_DisplayMode;

    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBGame;->GetDesktopMode()Lcom/tails1154/wordchums/BBDisplayMode;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tails1154/wordchums/c_DisplayMode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_DisplayMode;-><init>()V

    iget v2, v0, Lcom/tails1154/wordchums/BBDisplayMode;->width:I

    iget v0, v0, Lcom/tails1154/wordchums/BBDisplayMode;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/c_DisplayMode;->m_DisplayMode_new(II)Lcom/tails1154/wordchums/c_DisplayMode;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/tails1154/wordchums/bb_app;->g__desktopMode:Lcom/tails1154/wordchums/c_DisplayMode;

    return-void

    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_DisplayMode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DisplayMode;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    move-result v1

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_DisplayMode;->m_DisplayMode_new(II)Lcom/tails1154/wordchums/c_DisplayMode;

    move-result-object v0

    goto :goto_2
.end method

.method public static g_LoadState()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBGame;->LoadState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g_LoadString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_data;->g_FixDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/BBGame;->LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g_Millisecs()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBGame;->Millisecs()I

    move-result v0

    return v0
.end method

.method public static g_OpenUrl(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/BBGame;->OpenUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static g_SaveState(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/BBGame;->SaveState(Ljava/lang/String;)I

    return-void
.end method

.method public static g_SetUpdateRate(I)V
    .locals 1

    sput p0, Lcom/tails1154/wordchums/bb_app;->g__updateRate:I

    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/BBGame;->SetUpdateRate(I)V

    return-void
.end method

.method public static g_ValidateDeviceWindow(Z)V
    .locals 5

    sget-object v0, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBGame;->GetDeviceWindowWidth()I

    move-result v0

    sget-object v1, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBGame;->GetDeviceWindowHeight()I

    move-result v1

    sget-object v2, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/BBGame;->GetDeviceWidth()I

    move-result v2

    sget-object v3, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/BBGame;->GetDeviceHeight()I

    move-result v3

    sget v4, Lcom/tails1154/wordchums/bb_app;->g__devWidth:I

    if-ne v2, v4, :cond_0

    sget v4, Lcom/tails1154/wordchums/bb_app;->g__devHeight:I

    if-ne v3, v4, :cond_0

    sget v4, Lcom/tails1154/wordchums/bb_app;->g__devWinWidth:I

    if-ne v0, v4, :cond_0

    sget v4, Lcom/tails1154/wordchums/bb_app;->g__devWinHeight:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sput v2, Lcom/tails1154/wordchums/bb_app;->g__devWidth:I

    sput v3, Lcom/tails1154/wordchums/bb_app;->g__devHeight:I

    sput v0, Lcom/tails1154/wordchums/bb_app;->g__devWinWidth:I

    sput v1, Lcom/tails1154/wordchums/bb_app;->g__devWinHeight:I

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_App;->p_OnResize()I

    :cond_1
    :goto_0
    return-void
.end method

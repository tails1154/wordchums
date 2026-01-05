.class Lcom/tails1154/wordchums/bb_input;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g_device:Lcom/tails1154/wordchums/c_InputDevice;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_AccelX()F
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputDevice;->p_AccelX()F

    move-result v0

    return v0
.end method

.method public static g_AccelY()F
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputDevice;->p_AccelY()F

    move-result v0

    return v0
.end method

.method public static g_DisableKeyboard()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_InputDevice;->p_SetKeyboardEnabled(Z)I

    move-result v0

    return v0
.end method

.method public static g_EnableKeyboard()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_InputDevice;->p_SetKeyboardEnabled(Z)I

    move-result v0

    return v0
.end method

.method public static g_GetChar()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputDevice;->p_GetChar()I

    move-result v0

    return v0
.end method

.method public static g_MouseX()F
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputDevice;->p_MouseX()F

    move-result v0

    return v0
.end method

.method public static g_MouseY()F
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputDevice;->p_MouseY()F

    move-result v0

    return v0
.end method

.method public static g_SetInputDevice(Lcom/tails1154/wordchums/c_InputDevice;)I
    .locals 0

    sput-object p0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    const/4 p0, 0x0

    return p0
.end method

.method public static g_TouchDown(I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    add-int/lit16 p0, p0, 0x180

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_InputDevice;->p_KeyDown(I)Z

    move-result p0

    return p0
.end method

.method public static g_TouchHit(I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    add-int/lit16 p0, p0, 0x180

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_InputDevice;->p_KeyHit(I)I

    move-result p0

    return p0
.end method

.method public static g_TouchX(I)F
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_InputDevice;->p_TouchX(I)F

    move-result p0

    return p0
.end method

.method public static g_TouchY(I)F
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_InputDevice;->p_TouchY(I)F

    move-result p0

    return p0
.end method

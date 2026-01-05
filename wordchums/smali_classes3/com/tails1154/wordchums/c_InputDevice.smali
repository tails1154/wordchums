.class Lcom/tails1154/wordchums/c_InputDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__accelX:F

.field m__accelY:F

.field m__accelZ:F

.field m__charGet:I

.field m__charPut:I

.field m__charQueue:[I

.field m__joyStates:[Lcom/tails1154/wordchums/c_JoyState;

.field m__keyDown:[Z

.field m__keyHit:[I

.field m__keyHitPut:I

.field m__keyHitQueue:[I

.field m__mouseX:F

.field m__mouseY:F

.field m__mouseZ:F

.field m__touchX:[F

.field m__touchY:[F


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [Lcom/tails1154/wordchums/c_JoyState;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__joyStates:[Lcom/tails1154/wordchums/c_JoyState;

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    new-array v1, v0, [Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyDown:[Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitPut:I

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    iput-object v2, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitQueue:[I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHit:[I

    .line 28
    .line 29
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charGet:I

    .line 30
    .line 31
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charPut:I

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charQueue:[I

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseX:F

    .line 41
    .line 42
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseY:F

    .line 43
    .line 44
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseZ:F

    .line 45
    .line 46
    new-array v2, v0, [F

    .line 47
    .line 48
    iput-object v2, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__touchX:[F

    .line 49
    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__touchY:[F

    .line 53
    .line 54
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__accelX:F

    .line 55
    .line 56
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__accelY:F

    .line 57
    .line 58
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__accelZ:F

    .line 59
    return-void
.end method


# virtual methods
.method public final m_InputDevice_new()Lcom/tails1154/wordchums/c_InputDevice;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__joyStates:[Lcom/tails1154/wordchums/c_JoyState;

    .line 7
    .line 8
    new-instance v2, Lcom/tails1154/wordchums/c_JoyState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_JoyState;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_JoyState;->m_JoyState_new()Lcom/tails1154/wordchums/c_JoyState;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final p_AccelX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__accelX:F

    .line 3
    return v0
.end method

.method public final p_AccelY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__accelY:F

    .line 3
    return v0
.end method

.method public final p_BeginUpdate()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__joyStates:[Lcom/tails1154/wordchums/c_JoyState;

    .line 8
    .line 9
    aget-object v7, v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/BBGame;->Game()Lcom/tails1154/wordchums/BBGame;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v3, v7, Lcom/tails1154/wordchums/c_JoyState;->m_joyx:[F

    .line 16
    .line 17
    iget-object v4, v7, Lcom/tails1154/wordchums/c_JoyState;->m_joyy:[F

    .line 18
    .line 19
    iget-object v5, v7, Lcom/tails1154/wordchums/c_JoyState;->m_joyz:[F

    .line 20
    .line 21
    iget-object v6, v7, Lcom/tails1154/wordchums/c_JoyState;->m_buttons:[Z

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/BBGame;->PollJoystick(I[F[F[F[Z)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v1, v0

    .line 30
    .line 31
    :goto_1
    const/16 v3, 0x20

    .line 32
    .line 33
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    mul-int/lit8 v3, v2, 0x20

    .line 36
    .line 37
    add-int/lit16 v3, v3, 0x100

    .line 38
    add-int/2addr v3, v1

    .line 39
    .line 40
    iget-object v4, v7, Lcom/tails1154/wordchums/c_JoyState;->m_buttons:[Z

    .line 41
    .line 42
    aget-boolean v4, v4, v1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyDown:[Z

    .line 47
    .line 48
    aget-boolean v5, v4, v3

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    aput-boolean v5, v4, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_InputDevice;->p_PutKeyHit(I)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyDown:[Z

    .line 60
    .line 61
    aput-boolean v0, v4, v3

    .line 62
    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_3
    return-void
.end method

.method public final p_EndUpdate()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitPut:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHit:[I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitQueue:[I

    .line 11
    .line 12
    aget v3, v3, v1

    .line 13
    .line 14
    aput v0, v2, v3

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitPut:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charGet:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charPut:I

    .line 24
    return-void
.end method

.method public final p_GetChar()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charGet:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charPut:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charQueue:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charGet:I

    .line 17
    return v1
.end method

.method public final p_KeyDown(I)Z
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyDown:[Z

    .line 9
    .line 10
    aget-boolean p1, v0, p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_KeyEvent(II)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x180

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyDown:[Z

    .line 8
    .line 9
    aget-boolean v2, p1, p2

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    aput-boolean v1, p1, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_InputDevice;->p_PutKeyHit(I)V

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyDown:[Z

    .line 21
    .line 22
    aput-boolean v1, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_InputDevice;->p_PutKeyHit(I)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyDown:[Z

    .line 31
    .line 32
    aput-boolean v1, p1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_InputDevice;->p_PutKeyHit(I)V

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyDown:[Z

    .line 42
    .line 43
    aget-boolean v2, p1, p2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput-boolean v2, p1, p2

    .line 49
    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    aput-boolean v2, p1, v0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    if-ne p2, v0, :cond_4

    .line 56
    .line 57
    aput-boolean v2, p1, v1

    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v0, 0x3

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charPut:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charQueue:[I

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-ge p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charQueue:[I

    .line 74
    .line 75
    iget v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charPut:I

    .line 76
    .line 77
    aput p2, p1, v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    iput v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__charPut:I

    .line 81
    :cond_4
    return-void
.end method

.method public final p_KeyHit(I)I
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHit:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_MotionEvent(IIFFF)V
    .locals 0

    .line 1
    .line 2
    const/16 p2, 0xa

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__accelX:F

    .line 7
    .line 8
    iput p4, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__accelY:F

    .line 9
    .line 10
    iput p5, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__accelZ:F

    .line 11
    :cond_0
    return-void
.end method

.method public final p_MouseEvent(IIFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    add-int/2addr p2, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/tails1154/wordchums/c_InputDevice;->p_KeyEvent(II)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    const/4 p1, 0x2

    .line 14
    add-int/2addr p2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_InputDevice;->p_KeyEvent(II)V

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p2, 0x6

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    :goto_0
    iput p3, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseX:F

    .line 24
    .line 25
    iput p4, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseY:F

    .line 26
    .line 27
    iput p5, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseZ:F

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__touchX:[F

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    aput p3, p1, p2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__touchY:[F

    .line 35
    .line 36
    aput p4, p1, p2

    .line 37
    :cond_2
    return-void
.end method

.method public final p_MouseX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseX:F

    .line 3
    return v0
.end method

.method public final p_MouseY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseY:F

    .line 3
    return v0
.end method

.method public final p_PutKeyHit(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitPut:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitQueue:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHit:[I

    .line 14
    .line 15
    aget v1, v0, p1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitQueue:[I

    .line 22
    .line 23
    iget v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitPut:I

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__keyHitPut:I

    .line 30
    return-void
.end method

.method public final p_SetKeyboardEnabled(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBGame;->Game()Lcom/tails1154/wordchums/BBGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/BBGame;->SetKeyboardEnabled(Z)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final p_TouchEvent(IIFF)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p1, p2, 0x180

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_InputDevice;->p_KeyEvent(II)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    add-int/lit16 p2, p2, 0x180

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_InputDevice;->p_KeyEvent(II)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/16 p1, 0x20

    .line 28
    .line 29
    if-ge p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__touchX:[F

    .line 32
    .line 33
    aput p3, p1, p2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__touchY:[F

    .line 36
    .line 37
    aput p4, p1, p2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput p3, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseX:F

    .line 42
    .line 43
    iput p4, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__mouseY:F

    .line 44
    :cond_2
    return-void
.end method

.method public final p_TouchX(I)F
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__touchX:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_TouchY(I)F
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputDevice;->m__touchY:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

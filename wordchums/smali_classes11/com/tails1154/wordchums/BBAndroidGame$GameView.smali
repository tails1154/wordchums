.class public Lcom/tails1154/wordchums/BBAndroidGame$GameView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/BBAndroidGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/BBAndroidGame$GameView$BackspaceInputConnection;
    }
.end annotation


# instance fields
.field _getAxisValue:Ljava/lang/reflect/Method;

.field _getSource:Ljava/lang/reflect/Method;

.field _touchX:[F

.field _touchY:[F

.field _useGamepad:Z

.field _useMulti:Z

.field args1:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    const/16 p1, 0x20

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_touchX:[F

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_touchY:[F

    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    const/16 p1, 0x20

    .line 8
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_touchX:[F

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_touchY:[F

    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->init()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_useGamepad:Z

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v5, 0x60

    .line 15
    const/4 v6, -0x1

    .line 16
    .line 17
    if-eq v0, v5, :cond_6

    .line 18
    .line 19
    const/16 v5, 0x61

    .line 20
    .line 21
    if-eq v0, v5, :cond_5

    .line 22
    .line 23
    const/16 v5, 0x63

    .line 24
    .line 25
    if-eq v0, v5, :cond_4

    .line 26
    .line 27
    const/16 v5, 0x64

    .line 28
    .line 29
    if-eq v0, v5, :cond_3

    .line 30
    .line 31
    const/16 v5, 0x66

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x67

    .line 36
    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x6c

    .line 40
    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    move v0, v6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_0
    const/16 v0, 0xa

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_1
    const/16 v0, 0x8

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_2
    const/16 v0, 0xb

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_3
    const/16 v0, 0x9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    move v0, v3

    .line 72
    .line 73
    :goto_0
    if-eq v0, v6, :cond_8

    .line 74
    .line 75
    sget-object v1, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/tails1154/wordchums/BBAndroidGame;->_buttons:[Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    move v3, v4

    .line 85
    .line 86
    :cond_7
    aput-boolean v3, v1, v0

    .line 87
    return v4

    .line 88
    .line 89
    :cond_8
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/tails1154/wordchums/BBGame;->_keyboardEnabled:Z

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-ne v0, v2, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    sget-object p1, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 108
    .line 109
    const/16 v0, 0x1b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 113
    :cond_9
    return v4

    .line 114
    :cond_a
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method init()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_useMulti:Z

    .line 4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x80091

    .line 4
    .line 5
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6
    .line 7
    const/high16 v0, 0x12000000

    .line 8
    .line 9
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 13
    .line 14
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 15
    .line 16
    new-instance p1, Lcom/tails1154/wordchums/BBAndroidGame$GameView$BackspaceInputConnection;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p0, v0}, Lcom/tails1154/wordchums/BBAndroidGame$GameView$BackspaceInputConnection;-><init>(Lcom/tails1154/wordchums/BBAndroidGame$GameView;Landroid/view/View;Z)V

    .line 21
    return-object p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_useGamepad:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_getSource:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyx:[F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_getAxisValue:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v3

    .line 52
    .line 53
    aput v3, v2, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    aput-object v4, v2, v1

    .line 63
    .line 64
    iget-object v2, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyy:[F

    .line 65
    .line 66
    iget-object v4, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_getAxisValue:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v4

    .line 79
    .line 80
    aput v4, v2, v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    aput-object v4, v2, v1

    .line 91
    .line 92
    iget-object v2, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyz:[F

    .line 93
    .line 94
    iget-object v4, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_getAxisValue:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 106
    move-result v4

    .line 107
    .line 108
    aput v4, v2, v1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v4, 0xb

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    aput-object v4, v2, v1

    .line 119
    .line 120
    iget-object v2, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyx:[F

    .line 121
    .line 122
    iget-object v4, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_getAxisValue:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result v4

    .line 135
    .line 136
    aput v4, v2, v3

    .line 137
    .line 138
    iget-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v4, 0xe

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    aput-object v4, v2, v1

    .line 147
    .line 148
    iget-object v2, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyy:[F

    .line 149
    .line 150
    iget-object v4, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_getAxisValue:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 162
    move-result v4

    .line 163
    .line 164
    aput v4, v2, v3

    .line 165
    .line 166
    iget-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v4, 0x12

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    aput-object v4, v2, v1

    .line 175
    .line 176
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_joyz:[F

    .line 177
    .line 178
    iget-object v2, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_getAxisValue:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->args1:[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 190
    move-result p1

    .line 191
    .line 192
    aput p1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return v3

    .line 194
    :catch_0
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x1a3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/16 p1, 0x1a1

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    sget-object p2, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 29
    .line 30
    sget-object p2, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 35
    return v0

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/tails1154/wordchums/BBGame;->_keyboardEnabled:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 v1, 0x43

    .line 50
    const/4 v2, 0x3

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, p2}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    sget-object p2, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    const/16 p1, 0xd

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p2, v2, p1}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 78
    :cond_6
    :goto_1
    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/tails1154/wordchums/BBGame;->_keyboardEnabled:Z

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-ge p2, p3, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-ne p3, v1, :cond_1

    .line 31
    .line 32
    const/16 p3, 0xd

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p3}, Lcom/tails1154/wordchums/BBGame;->KeyEvent(II)V

    .line 37
    .line 38
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_useMulti:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v4, v1, p1}, Lcom/tails1154/wordchums/BBGame;->TouchEvent(IIFF)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/tails1154/wordchums/BBGame;->TouchEvent(IIFF)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/tails1154/wordchums/BBGame;->TouchEvent(IIFF)V

    .line 65
    :goto_0
    return v5

    .line 66
    .line 67
    .line 68
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    move-result v0

    .line 70
    .line 71
    and-int/lit16 v6, v0, 0xff

    .line 72
    const/4 v7, 0x5

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    if-eq v6, v7, :cond_5

    .line 77
    .line 78
    if-eq v6, v5, :cond_5

    .line 79
    const/4 v8, 0x6

    .line 80
    .line 81
    if-eq v6, v8, :cond_5

    .line 82
    const/4 v8, 0x3

    .line 83
    .line 84
    if-ne v6, v8, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v0, -0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    shr-int/2addr v0, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v8

    .line 93
    .line 94
    iget-object v9, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_touchX:[F

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    move-result v10

    .line 99
    .line 100
    aput v10, v9, v8

    .line 101
    .line 102
    iget-object v9, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_touchY:[F

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    move-result v11

    .line 107
    .line 108
    aput v11, v9, v8

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    sget-object v1, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v8, v10, v11}, Lcom/tails1154/wordchums/BBGame;->TouchEvent(IIFF)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    :goto_2
    sget-object v3, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v8, v10, v11}, Lcom/tails1154/wordchums/BBGame;->TouchEvent(IIFF)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 128
    move-result v1

    .line 129
    .line 130
    :goto_4
    if-ge v4, v1, :cond_b

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    goto :goto_5

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result v7

    .line 146
    .line 147
    iget-object v8, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_touchX:[F

    .line 148
    .line 149
    aget v9, v8, v3

    .line 150
    .line 151
    cmpl-float v9, v6, v9

    .line 152
    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    iget-object v9, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_touchY:[F

    .line 156
    .line 157
    aget v9, v9, v3

    .line 158
    .line 159
    cmpl-float v9, v7, v9

    .line 160
    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    :cond_9
    aput v6, v8, v3

    .line 164
    .line 165
    iget-object v8, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView;->_touchY:[F

    .line 166
    .line 167
    aput v7, v8, v3

    .line 168
    .line 169
    sget-object v8, Lcom/tails1154/wordchums/BBAndroidGame;->_androidGame:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2, v3, v6, v7}, Lcom/tails1154/wordchums/BBGame;->TouchEvent(IIFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_4

    .line 176
    :catch_0
    :cond_b
    return v5
.end method

.class abstract Lcom/tails1154/wordchums/BBGame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static _game:Lcom/tails1154/wordchums/BBGame;

.field public static connectTimeout:I

.field public static readTimeout:I


# instance fields
.field protected _debugExs:Z

.field protected _delegate:Lcom/tails1154/wordchums/BBGameDelegate;

.field protected _keyboardEnabled:Z

.field protected _started:Z

.field protected _startms:J

.field protected _suspended:Z

.field protected _updateRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sput-object p0, Lcom/tails1154/wordchums/BBGame;->_game:Lcom/tails1154/wordchums/BBGame;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_debugExs:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBGame;->_startms:J

    .line 15
    return-void
.end method

.method public static Game()Lcom/tails1154/wordchums/BBGame;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/BBGame;->_game:Lcom/tails1154/wordchums/BBGame;

    .line 3
    return-object v0
.end method

.method private loadString([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    const/16 v4, 0xff

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    aget-byte v5, p1, v2

    .line 15
    and-int/2addr v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    const/4 v6, 0x1

    .line 19
    .line 20
    if-le v0, v6, :cond_1

    .line 21
    .line 22
    aget-byte v7, p1, v6

    .line 23
    and-int/2addr v7, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v7, v3

    .line 26
    .line 27
    :goto_1
    const/16 v8, 0xfe

    .line 28
    const/4 v9, 0x2

    .line 29
    .line 30
    if-ne v5, v8, :cond_2

    .line 31
    .line 32
    if-ne v7, v4, :cond_2

    .line 33
    .line 34
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-ge v9, v2, :cond_b

    .line 37
    .line 38
    add-int/lit8 v2, v9, 0x1

    .line 39
    .line 40
    aget-byte v3, p1, v9

    .line 41
    and-int/2addr v3, v4

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x2

    .line 44
    .line 45
    aget-byte v2, p1, v2

    .line 46
    and-int/2addr v2, v4

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x8

    .line 49
    or-int/2addr v2, v3

    .line 50
    int-to-char v2, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    if-ne v5, v4, :cond_3

    .line 57
    .line 58
    if-ne v7, v8, :cond_3

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 61
    .line 62
    if-ge v9, v2, :cond_b

    .line 63
    .line 64
    add-int/lit8 v2, v9, 0x1

    .line 65
    .line 66
    aget-byte v3, p1, v9

    .line 67
    and-int/2addr v3, v4

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x2

    .line 70
    .line 71
    aget-byte v2, p1, v2

    .line 72
    and-int/2addr v2, v4

    .line 73
    .line 74
    shl-int/lit8 v2, v2, 0x8

    .line 75
    or-int/2addr v2, v3

    .line 76
    int-to-char v2, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    if-le v0, v9, :cond_4

    .line 83
    .line 84
    aget-byte v3, p1, v9

    .line 85
    and-int/2addr v3, v4

    .line 86
    .line 87
    :cond_4
    const/16 v4, 0xef

    .line 88
    .line 89
    if-ne v5, v4, :cond_5

    .line 90
    .line 91
    const/16 v4, 0xbb

    .line 92
    .line 93
    if-ne v7, v4, :cond_5

    .line 94
    .line 95
    const/16 v4, 0xbf

    .line 96
    .line 97
    if-ne v3, v4, :cond_5

    .line 98
    const/4 v2, 0x3

    .line 99
    .line 100
    :cond_5
    :goto_4
    if-ge v2, v0, :cond_b

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    aget-byte v4, p1, v2

    .line 105
    .line 106
    and-int/lit16 v5, v4, 0xff

    .line 107
    .line 108
    and-int/lit16 v6, v4, 0x80

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    and-int/lit16 v5, v4, 0xe0

    .line 113
    .line 114
    const/16 v6, 0xc0

    .line 115
    .line 116
    const/16 v7, 0x80

    .line 117
    .line 118
    if-ne v5, v6, :cond_7

    .line 119
    .line 120
    if-ge v3, v0, :cond_9

    .line 121
    .line 122
    aget-byte v3, p1, v3

    .line 123
    .line 124
    and-int/lit16 v5, v3, 0xc0

    .line 125
    .line 126
    if-eq v5, v7, :cond_6

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_6
    and-int/lit8 v4, v4, 0x1f

    .line 130
    .line 131
    shl-int/lit8 v4, v4, 0x6

    .line 132
    .line 133
    and-int/lit8 v3, v3, 0x3f

    .line 134
    .line 135
    or-int v5, v4, v3

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x2

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_7
    and-int/lit16 v5, v4, 0xf0

    .line 141
    .line 142
    const/16 v6, 0xe0

    .line 143
    .line 144
    if-ne v5, v6, :cond_9

    .line 145
    .line 146
    add-int/lit8 v5, v2, 0x2

    .line 147
    .line 148
    if-ge v5, v0, :cond_9

    .line 149
    .line 150
    aget-byte v3, p1, v3

    .line 151
    .line 152
    and-int/lit16 v6, v3, 0xc0

    .line 153
    .line 154
    if-ne v6, v7, :cond_9

    .line 155
    .line 156
    aget-byte v5, p1, v5

    .line 157
    .line 158
    and-int/lit16 v6, v5, 0xc0

    .line 159
    .line 160
    if-eq v6, v7, :cond_8

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_8
    and-int/lit8 v4, v4, 0xf

    .line 164
    .line 165
    shl-int/lit8 v4, v4, 0xc

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x3f

    .line 168
    .line 169
    shl-int/lit8 v3, v3, 0x6

    .line 170
    or-int/2addr v3, v4

    .line 171
    .line 172
    and-int/lit8 v4, v5, 0x3f

    .line 173
    .line 174
    or-int v5, v3, v4

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x3

    .line 177
    goto :goto_6

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_5
    invoke-direct {p0, p1}, Lcom/tails1154/wordchums/BBGame;->toString([B)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_a
    move v2, v3

    .line 184
    :goto_6
    int-to-char v3, v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method private toString([B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-byte v3, p1, v2

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    int-to-char v3, v3

    .line 12
    .line 13
    aput-char v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 22
    return-object p1
.end method


# virtual methods
.method public CountJoysticks(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Delegate()Lcom/tails1154/wordchums/BBGameDelegate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 3
    return-object v0
.end method

.method public Die(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBGame;->Quit()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/BBGame;->_debugExs:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Cerberus Runtime Error : "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tails1154/wordchums/bb_std_lang;->stackTrace()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 56
    :cond_2
    throw p1
.end method

.method DiscardGraphics()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBGameDelegate;->DiscardGraphics()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 23
    :goto_0
    return-void
.end method

.method public GetAvgTime(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public GetBestTime(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public GetClipboard()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public GetDate([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput v3, p1, v4

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v2

    .line 24
    .line 25
    aput v4, p1, v2

    .line 26
    .line 27
    if-le v0, v3, :cond_0

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v4

    .line 33
    .line 34
    aput v4, p1, v3

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    if-le v0, v3, :cond_0

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    aput v4, p1, v3

    .line 46
    const/4 v3, 0x4

    .line 47
    .line 48
    if-le v0, v3, :cond_0

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    aput v4, p1, v3

    .line 57
    .line 58
    if-le v0, v2, :cond_0

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v3

    .line 65
    .line 66
    aput v3, p1, v2

    .line 67
    const/4 v2, 0x6

    .line 68
    .line 69
    if-le v0, v2, :cond_0

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    move-result v0

    .line 76
    .line 77
    aput v0, p1, v2

    .line 78
    :cond_0
    return-void
.end method

.method GetDesktopMode()Lcom/tails1154/wordchums/BBDisplayMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method GetDeviceHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method GetDeviceWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method GetDeviceWindowHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBGame;->GetDeviceHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method GetDeviceWindowWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBGame;->GetDeviceWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method GetDisplayModes()[Lcom/tails1154/wordchums/BBDisplayMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/tails1154/wordchums/BBDisplayMode;

    .line 4
    return-object v0
.end method

.method public GetNumFramesOver(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public GetWorstTime(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method KeyEvent(II)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/tails1154/wordchums/BBGameDelegate;->KeyEvent(II)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 23
    :goto_0
    return-void
.end method

.method public KeyboardEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_keyboardEnabled:Z

    .line 3
    return v0
.end method

.method LoadData(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBGame;->OpenInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    const/16 v2, 0x1000

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return-object v0
.end method

.method public LoadState()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public LoadString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBGame;->LoadData(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tails1154/wordchums/BBGame;->loadString([B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    return-object p1
.end method

.method public Millisecs()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tails1154/wordchums/BBGame;->_startms:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method MotionEvent(IIFFF)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/tails1154/wordchums/BBGameDelegate;->MotionEvent(IIFFF)V

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 30
    :goto_0
    return-void
.end method

.method MouseEvent(IIFFF)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/tails1154/wordchums/BBGameDelegate;->MouseEvent(IIFFF)V

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 30
    :goto_0
    return-void
.end method

.method public OpenFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBGame;->PathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public OpenInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "http:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "https:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBGame;->PathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget v0, Lcom/tails1154/wordchums/BBGame;->connectTimeout:I

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    :cond_2
    sget v0, Lcom/tails1154/wordchums/BBGame;->readTimeout:I

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public OpenUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method PathToFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method public PollJoystick(I[F[F[F[Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Quit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 5
    return-void
.end method

.method RenderGame()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBGameDelegate;->RenderGame()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 23
    :goto_0
    return-void
.end method

.method public ResetTimes()V
    .locals 0

    return-void
.end method

.method ResumeGame()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_suspended:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_suspended:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBGameDelegate;->ResumeGame()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public SaveState(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public SetClipboard(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public SetDelegate(Lcom/tails1154/wordchums/BBGameDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 3
    return-void
.end method

.method SetDeviceWindow(III)V
    .locals 0

    return-void
.end method

.method public SetKeyboardEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/BBGame;->_keyboardEnabled:Z

    .line 3
    return-void
.end method

.method public SetMouseVisible(Z)V
    .locals 0

    return-void
.end method

.method SetSwapInterval(I)V
    .locals 0

    return-void
.end method

.method public SetUpdateRate(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/BBGame;->_updateRate:I

    .line 3
    return-void
.end method

.method StartGame()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBGameDelegate;->StartGame()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 26
    :goto_0
    return-void
.end method

.method public Started()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    return v0
.end method

.method SuspendGame()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_suspended:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_suspended:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBGameDelegate;->SuspendGame()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public Suspended()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_suspended:Z

    .line 3
    return v0
.end method

.method TouchEvent(IIFF)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tails1154/wordchums/BBGameDelegate;->TouchEvent(IIFF)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 23
    :goto_0
    return-void
.end method

.method UpdateGame()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBGame;->_suspended:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 12
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBGame;->_delegate:Lcom/tails1154/wordchums/BBGameDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBGameDelegate;->UpdateGame()V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/BBGame;->Die(Ljava/lang/RuntimeException;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public UpdateRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/BBGame;->_updateRate:I

    .line 3
    return v0
.end method

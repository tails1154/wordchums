.class Lcom/tails1154/wordchums/c_ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_MAX_ACTIVE_ASYNC:I

.field static m_MAX_ACTIVE_HTTP_ASYNC:I

.field static m_activeAsyncCount:I

.field static m_activeHttpAsyncCount:I

.field static m_asyncHttpQueue:Lcom/tails1154/wordchums/c_Deque;

.field static m_asyncHttpStuckTime:I

.field static m_asyncQueue:Lcom/tails1154/wordchums/c_Deque;

.field static m_autoDiscard:Z

.field static m_discardStack:Lcom/tails1154/wordchums/c_Stack20;

.field static m_imagePath:Ljava/lang/String;

.field static m_images:Lcom/tails1154/wordchums/c_StringMap11;

.field static m_spriteSheetsLoaded:Lcom/tails1154/wordchums/c_StringMap11;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_AddImage(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnImage;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_images:Lcom/tails1154/wordchums/c_StringMap11;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_Map18;->p_Add14(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnImage;)Z

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m_AddSpriteSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/tails1154/wordchums/c_EnImage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_spriteSheetsLoaded:Lcom/tails1154/wordchums/c_StringMap11;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map18;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnImage;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    const-string v1, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, Lcom/tails1154/wordchums/c_AssetManager;->m_InternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p5, p1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p5}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p5}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 83
    move-result-object p5

    .line 84
    .line 85
    const-string v0, "meta"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v2, "scale"

    .line 94
    .line 95
    const-string v3, "1.0"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    move-result v2

    .line 108
    .line 109
    const-string v3, "image"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    .line 117
    :goto_1
    new-instance v0, Lcom/tails1154/wordchums/c_EnImage;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnImage;-><init>()V

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {p4, v1, v3}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf2(ZII)I

    .line 141
    move-result p4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, p3, p4, v1}, Lcom/tails1154/wordchums/c_EnImage;->m_EnImage_new(Ljava/lang/String;ZIZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string p0, "frames"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 157
    move-result p3

    .line 158
    .line 159
    :goto_2
    if-ge v3, p3, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 163
    move-result-object p4

    .line 164
    .line 165
    if-eqz p4, :cond_4

    .line 166
    .line 167
    new-instance p5, Lcom/tails1154/wordchums/c_EnImageFrame;

    .line 168
    .line 169
    .line 170
    invoke-direct {p5}, Lcom/tails1154/wordchums/c_EnImageFrame;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, p4, v0, v2, p2}, Lcom/tails1154/wordchums/c_EnImageFrame;->m_EnImageFrame_new(Lcom/tails1154/wordchums/c_EnJsonObject;Lcom/tails1154/wordchums/c_EnImage;FLjava/lang/String;)Lcom/tails1154/wordchums/c_EnImageFrame;

    .line 174
    .line 175
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_5
    if-eqz v0, :cond_6

    .line 179
    .line 180
    sget-object p0, Lcom/tails1154/wordchums/c_ImageManager;->m_spriteSheetsLoaded:Lcom/tails1154/wordchums/c_StringMap11;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Map18;->p_Add14(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnImage;)Z

    .line 184
    :cond_6
    return-object v0
.end method

.method public static m_AsyncHttpReady()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeHttpAsyncCount:I

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/c_ImageManager;->m_MAX_ACTIVE_HTTP_ASYNC:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpStuckTime:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget v3, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpStuckTime:I

    .line 20
    sub-int/2addr v0, v3

    .line 21
    .line 22
    const/16 v3, 0x1f4

    .line 23
    .line 24
    if-lt v0, v3, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/tails1154/wordchums/c_ImageManager;->m_MAX_ACTIVE_HTTP_ASYNC:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    .line 29
    sput v0, Lcom/tails1154/wordchums/c_ImageManager;->m_MAX_ACTIVE_HTTP_ASYNC:I

    .line 30
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public static m_AsyncQueue2(Lcom/tails1154/wordchums/c_EnImage;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Deque;->p_PushLast(Lcom/tails1154/wordchums/c_EnImage;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Deque;->p_PushLast(Lcom/tails1154/wordchums/c_EnImage;)V

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static m_AsyncReady(Lcom/tails1154/wordchums/c_EnImage;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageManager;->m_AsyncHttpReady()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    sget p0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeAsyncCount:I

    .line 14
    .line 15
    sget v0, Lcom/tails1154/wordchums/c_ImageManager;->m_MAX_ACTIVE_ASYNC:I

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static m_AsyncStarted(Lcom/tails1154/wordchums/c_EnImage;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeHttpAsyncCount:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    sput p0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeHttpAsyncCount:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sput p0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpStuckTime:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeAsyncCount:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    sput p0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeAsyncCount:I

    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static m_AsyncStopped(Lcom/tails1154/wordchums/c_EnImage;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeHttpAsyncCount:I

    .line 9
    sub-int/2addr p0, v1

    .line 10
    .line 11
    sput p0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeHttpAsyncCount:I

    .line 12
    .line 13
    sput v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpStuckTime:I

    .line 14
    .line 15
    sget v2, Lcom/tails1154/wordchums/c_ImageManager;->m_MAX_ACTIVE_HTTP_ASYNC:I

    .line 16
    .line 17
    if-le v2, v1, :cond_1

    .line 18
    .line 19
    sub-int p0, v2, p0

    .line 20
    .line 21
    if-le p0, v1, :cond_1

    .line 22
    sub-int/2addr v2, v1

    .line 23
    .line 24
    sput v2, Lcom/tails1154/wordchums/c_ImageManager;->m_MAX_ACTIVE_HTTP_ASYNC:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget p0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeAsyncCount:I

    .line 28
    sub-int/2addr p0, v1

    .line 29
    .line 30
    sput p0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeAsyncCount:I

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public static m_Create()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_AssetManager;->m_Init()I

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_StringMap11;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap11;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap11;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap11;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_images:Lcom/tails1154/wordchums/c_StringMap11;

    .line 15
    .line 16
    new-instance v0, Lcom/tails1154/wordchums/c_StringMap11;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap11;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap11;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap11;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_spriteSheetsLoaded:Lcom/tails1154/wordchums/c_StringMap11;

    .line 26
    .line 27
    new-instance v0, Lcom/tails1154/wordchums/c_Deque;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Deque;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Deque;->m_Deque_new()Lcom/tails1154/wordchums/c_Deque;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 37
    .line 38
    new-instance v0, Lcom/tails1154/wordchums/c_Deque;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Deque;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Deque;->m_Deque_new()Lcom/tails1154/wordchums/c_Deque;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 48
    .line 49
    new-instance v0, Lcom/tails1154/wordchums/c_Stack20;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack20;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack20;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack20;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_discardStack:Lcom/tails1154/wordchums/c_Stack20;

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public static m_DiscardAllPossible()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_images:Lcom/tails1154/wordchums/c_StringMap11;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map18;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator7;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator7;->p_HasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator7;->p_NextObject()Lcom/tails1154/wordchums/c_Node18;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node18;->p_Value()Lcom/tails1154/wordchums/c_EnImage;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_DiscardIfPossible()I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static m_DiscardQueue(Lcom/tails1154/wordchums/c_EnImage;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_discardStack:Lcom/tails1154/wordchums/c_Stack20;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack20;->p_Push249(Lcom/tails1154/wordchums/c_EnImage;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m_FilesPreLoading()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Deque;->p_Length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget v1, Lcom/tails1154/wordchums/c_ImageManager;->m_activeAsyncCount:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static m_FinishedPreLoading()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Deque;->p_Length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/tails1154/wordchums/c_ImageManager;->m_activeAsyncCount:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;
    .locals 2

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "http"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "gp:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ".png"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_images:Lcom/tails1154/wordchums/c_StringMap11;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map18;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnImage;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_EnImage;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnImage;-><init>()V

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/tails1154/wordchums/c_EnImage;->m_EnImage_new(Ljava/lang/String;ZIZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static m_GetImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_IsFileKnown(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_images:Lcom/tails1154/wordchums/c_StringMap11;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map18;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnImage;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static m_OnResume()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_images:Lcom/tails1154/wordchums/c_StringMap11;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map18;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator7;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator7;->p_HasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator7;->p_NextObject()Lcom/tails1154/wordchums/c_Node18;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node18;->p_Value()Lcom/tails1154/wordchums/c_EnImage;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_OnResume()I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    .line 13
    :cond_0
    return-object p0
.end method

.method public static m_RemoveFromDiscardQueue(Lcom/tails1154/wordchums/c_EnImage;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_discardStack:Lcom/tails1154/wordchums/c_Stack20;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack20;->p_RemoveEach5(Lcom/tails1154/wordchums/c_EnImage;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m_SetImagePath(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_Update()I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ImageManager;->m_AsyncReady(Lcom/tails1154/wordchums/c_EnImage;)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Deque;->p_IsEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Deque;->p_PopFirst()Lcom/tails1154/wordchums/c_EnImage;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_LoadMyImage()I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageManager;->m_AsyncHttpReady()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Deque;->p_IsEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpQueue:Lcom/tails1154/wordchums/c_Deque;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Deque;->p_PopFirst()Lcom/tails1154/wordchums/c_EnImage;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_LoadMyImage()I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    sget-boolean v0, Lcom/tails1154/wordchums/c_ImageManager;->m_autoDiscard:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_2
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_discardStack:Lcom/tails1154/wordchums/c_Stack20;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack20;->p_IsEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_discardStack:Lcom/tails1154/wordchums/c_Stack20;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack20;->p_Pop()Lcom/tails1154/wordchums/c_EnImage;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_DiscardImage()I

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return v0
.end method

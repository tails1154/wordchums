.class Lcom/tails1154/wordchums/c_CodeTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_lastTraceText:Ljava/lang/String;

.field static m_locStrings:Lcom/tails1154/wordchums/c_EnStack44;

.field static m_locText:Ljava/lang/String;

.field static m_maxPlots:I

.field static m_startTime:I

.field static m_traceStrings:Lcom/tails1154/wordchums/c_EnDeque;

.field static m_traceText:Ljava/lang/String;


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

.method public static m_LocPlot(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/tails1154/wordchums/c_CodeTrace;->m_locStrings:Lcom/tails1154/wordchums/c_EnStack44;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push8(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    sget-object v1, Lcom/tails1154/wordchums/c_CodeTrace;->m_locText:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sput-object p1, Lcom/tails1154/wordchums/c_CodeTrace;->m_locText:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v0, " +"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/tails1154/wordchums/c_CodeTrace;->m_locStrings:Lcom/tails1154/wordchums/c_EnStack44;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnStack44;->p_RemoveLast(Ljava/lang/String;)Z

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    sput-object p1, Lcom/tails1154/wordchums/c_CodeTrace;->m_locText:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, Lcom/tails1154/wordchums/c_CodeTrace;->m_locStrings:Lcom/tails1154/wordchums/c_EnStack44;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator8;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->p_HasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->p_NextObject()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    sget-object v3, Lcom/tails1154/wordchums/c_CodeTrace;->m_locText:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sput-object v1, Lcom/tails1154/wordchums/c_CodeTrace;->m_locText:Ljava/lang/String;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v0, " -"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 121
    :goto_1
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public static m_Plot(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/tails1154/wordchums/c_CodeTrace;->m_startTime:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v0, Lcom/tails1154/wordchums/c_CodeTrace;->m_startTime:I

    .line 11
    .line 12
    :cond_0
    sget v1, Lcom/tails1154/wordchums/c_CodeTrace;->m_startTime:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "["

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "] "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "\n"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceStrings:Lcom/tails1154/wordchums/c_EnDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnDeque;->p_PushFirst(Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v1, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceStrings:Lcom/tails1154/wordchums/c_EnDeque;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnDeque;->p_Length()I

    .line 58
    move-result v1

    .line 59
    .line 60
    sget v2, Lcom/tails1154/wordchums/c_CodeTrace;->m_maxPlots:I

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-le v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceStrings:Lcom/tails1154/wordchums/c_EnDeque;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnDeque;->p_PopLast()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    sget-object v0, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceText:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    sub-int/2addr v4, v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceText:Ljava/lang/String;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    sget-object v0, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceText:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceText:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    sget-object v1, Lcom/tails1154/wordchums/c_CodeTrace;->m_locText:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    sget-object p0, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceText:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    sput-object p0, Lcom/tails1154/wordchums/c_CodeTrace;->m_lastTraceText:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x19a

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    .line 151
    return v3
.end method

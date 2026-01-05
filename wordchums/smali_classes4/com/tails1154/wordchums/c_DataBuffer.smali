.class Lcom/tails1154/wordchums/c_DataBuffer;
.super Lcom/tails1154/wordchums/BBDataBuffer;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/BBDataBuffer;-><init>()V

    .line 4
    return-void
.end method

.method public static m_Load(Ljava/lang/String;)Lcom/tails1154/wordchums/c_DataBuffer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new2()Lcom/tails1154/wordchums/c_DataBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/BBDataBuffer;->_Load(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static m_LoadAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadDataComplete;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new2()Lcom/tails1154/wordchums/c_DataBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/tails1154/wordchums/c_AsyncDataLoader;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AsyncDataLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0, p1}, Lcom/tails1154/wordchums/c_AsyncDataLoader;->m_AsyncDataLoader_new(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadDataComplete;)Lcom/tails1154/wordchums/c_AsyncDataLoader;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AsyncDataLoader;->Start()V

    .line 22
    return-void
.end method


# virtual methods
.method public final m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/BBDataBuffer;->_New(IZ)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Allocate DataBuffer failed"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 12
    :cond_0
    return-object p0
.end method

.method public final m_DataBuffer_new2()Lcom/tails1154/wordchums/c_DataBuffer;
    .locals 0

    return-object p0
.end method

.method public final p_CopyBytes(ILcom/tails1154/wordchums/c_DataBuffer;II)V
    .locals 3

    .line 1
    .line 2
    add-int v0, p1, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 12
    move-result p4

    .line 13
    sub-int/2addr p4, p1

    .line 14
    .line 15
    :cond_0
    add-int v0, p3, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 25
    move-result p4

    .line 26
    sub-int/2addr p4, p3

    .line 27
    .line 28
    :cond_1
    if-gt p3, p1, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v0, p4, :cond_3

    .line 32
    .line 33
    add-int v1, p3, v0

    .line 34
    .line 35
    add-int v2, p1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 48
    .line 49
    :goto_1
    if-ltz p4, :cond_3

    .line 50
    .line 51
    add-int v0, p3, p4

    .line 52
    .line 53
    add-int v1, p1, p4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    .line 61
    .line 62
    add-int/lit8 p4, p4, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public final p_PeekBytes(I[III)V
    .locals 3

    .line 1
    .line 2
    add-int v0, p1, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 12
    move-result p4

    .line 13
    sub-int/2addr p4, p1

    .line 14
    .line 15
    :cond_0
    add-int v0, p3, p4

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 25
    move-result p4

    .line 26
    sub-int/2addr p4, p3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v0, p4, :cond_2

    .line 30
    .line 31
    add-int v1, p3, v0

    .line 32
    .line 33
    add-int v2, p1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    aput v2, p2, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final p_PeekBytes2(II)[I
    .locals 2

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 12
    move-result p2

    .line 13
    sub-int/2addr p2, p1

    .line 14
    .line 15
    :cond_0
    new-array v0, p2, [I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekBytes(I[III)V

    .line 20
    return-object v0
.end method

.method public final p_PeekInts(I[III)V
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 v0, p4, 0x4

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 13
    move-result p4

    .line 14
    sub-int/2addr p4, p1

    .line 15
    .line 16
    div-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    :cond_0
    add-int v0, p3, p4

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 28
    move-result p4

    .line 29
    sub-int/2addr p4, p3

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v0, p4, :cond_2

    .line 33
    .line 34
    add-int v1, p3, v0

    .line 35
    .line 36
    mul-int/lit8 v2, v0, 0x4

    .line 37
    add-int/2addr v2, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekInt(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    aput v2, p2, v1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final p_PeekString(IILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "utf8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekBytes2(II)[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    new-array p3, p2, [I

    .line 20
    move v0, v1

    .line 21
    move v2, v0

    .line 22
    .line 23
    :goto_0
    if-ge v0, p2, :cond_5

    .line 24
    .line 25
    aget v3, p1, v0

    .line 26
    .line 27
    and-int/lit16 v4, v3, 0xff

    .line 28
    .line 29
    add-int/lit8 v5, v0, 0x1

    .line 30
    .line 31
    and-int/lit16 v6, v3, 0x80

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    and-int/lit16 v4, v3, 0xe0

    .line 36
    .line 37
    const/16 v6, 0xc0

    .line 38
    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    if-ge v5, p2, :cond_3

    .line 44
    .line 45
    aget v4, p1, v5

    .line 46
    .line 47
    and-int/lit16 v5, v4, 0xc0

    .line 48
    .line 49
    if-eq v5, v7, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    and-int/lit8 v3, v3, 0x1f

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x6

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x3f

    .line 57
    or-int/2addr v4, v3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    and-int/lit16 v4, v3, 0xf0

    .line 63
    .line 64
    const/16 v6, 0xe0

    .line 65
    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x2

    .line 69
    .line 70
    if-ge v4, p2, :cond_3

    .line 71
    .line 72
    aget v5, p1, v5

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xc0

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    aget v4, p1, v4

    .line 79
    .line 80
    and-int/lit16 v6, v4, 0xc0

    .line 81
    .line 82
    if-eq v6, v7, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    and-int/lit8 v3, v3, 0xf

    .line 86
    .line 87
    shl-int/lit8 v3, v3, 0xc

    .line 88
    .line 89
    and-int/lit8 v5, v5, 0x3f

    .line 90
    .line 91
    shl-int/lit8 v5, v5, 0x6

    .line 92
    or-int/2addr v3, v5

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0x3f

    .line 95
    or-int/2addr v4, v3

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x3

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->fromChars([I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    move v0, v5

    .line 105
    .line 106
    :goto_2
    aput v4, p3, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    if-ge v2, p2, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    move-object p3, p1

    .line 117
    .line 118
    check-cast p3, [I

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {p3}, Lcom/tails1154/wordchums/bb_std_lang;->fromChars([I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_7
    const-string v0, "ascii"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekBytes2(II)[I

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 139
    move-result p2

    .line 140
    .line 141
    if-ge v1, p2, :cond_8

    .line 142
    .line 143
    aget p2, p1, v1

    .line 144
    .line 145
    and-int/lit16 p2, p2, 0xff

    .line 146
    .line 147
    aput p2, p1, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->fromChars([I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string p2, "Invalid string encoding:"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 176
    .line 177
    const-string p1, ""

    .line 178
    return-object p1
.end method

.method public final p_PeekString2(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekString(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p_PokeInts(I[III)V
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 v0, p4, 0x4

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 13
    move-result p4

    .line 14
    sub-int/2addr p4, p1

    .line 15
    .line 16
    div-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    :cond_0
    add-int v0, p3, p4

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 28
    move-result p4

    .line 29
    sub-int/2addr p4, p3

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v0, p4, :cond_2

    .line 33
    .line 34
    mul-int/lit8 v1, v0, 0x4

    .line 35
    add-int/2addr v1, p1

    .line 36
    .line 37
    add-int v2, p3, v0

    .line 38
    .line 39
    aget v2, p2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeInt(II)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

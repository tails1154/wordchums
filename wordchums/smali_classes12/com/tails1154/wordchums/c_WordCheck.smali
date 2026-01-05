.class Lcom/tails1154/wordchums/c_WordCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnLoadDataComplete;


# static fields
.field static m_BIT_COUNTS:[I

.field static m_bitData:[I

.field static m_bitfieldBackingLength:I

.field static m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

.field static m_dataFileName:Ljava/lang/String;

.field static m_instance:Lcom/tails1154/wordchums/c_WordCheck;

.field static m_status:I

.field static m_uniqueCharacterMap:Lcom/tails1154/wordchums/c_EnMap4;

.field static m_uniqueCharacters:[I

.field static m_wordData:[I

.field static m_wordDataOffsets:[I


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

.method public static m_CalcSearchIndex(II)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    const v1, 0x7fffffff

    .line 9
    sub-int/2addr v0, p1

    .line 10
    .line 11
    shr-int p1, v1, v0

    .line 12
    and-int/2addr p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tails1154/wordchums/c_WordCheck;->m_CountBits(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m_Check(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_wordDataOffsets:[I

    .line 12
    .line 13
    aget v0, v0, p1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1, p1}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetters4(ILjava/lang/String;II)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, p0

    .line 24
    :goto_0
    neg-int p0, v1

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public static m_Check2([II)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_wordDataOffsets:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetters(I[I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, p0

    .line 22
    :goto_0
    neg-int p0, v1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_1
    return v1
.end method

.method public static m_Check3([I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_WordCheck;->m_Check2([II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m_Check4(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_WordCheck;->m_Check(Ljava/lang/String;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m_CheckLetter(II)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacterMap:Lcom/tails1154/wordchums/c_EnMap4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap4;->p_Get2(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetterIndex(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m_CheckLetter2(ILjava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetter(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m_CheckLetterIndex(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_WordCheck;->m_GetLetterIndexInWordData(II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/tails1154/wordchums/c_WordCheck;->m_wordData:[I

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    return p0
.end method

.method public static m_CheckLetters(I[I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetter(II)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    :cond_1
    return p0
.end method

.method public static m_CheckLetters2(I[III)I
    .locals 1

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 7
    .line 8
    aget v0, p1, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetter(II)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-gtz p0, :cond_1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return p0
.end method

.method public static m_CheckLetters3(ILjava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetter(II)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    :cond_1
    return p0
.end method

.method public static m_CheckLetters4(ILjava/lang/String;II)I
    .locals 1

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetter(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-gtz p0, :cond_1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return p0
.end method

.method public static m_CheckStart(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_wordDataOffsets:[I

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static m_CountBits(I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_bitData:[I

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0x1fff

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    shr-int/lit8 v2, p0, 0xd

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0x1fff

    .line 11
    .line 12
    aget v2, v0, v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x1a

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 18
    .line 19
    aget p0, v0, p0

    .line 20
    add-int/2addr v1, p0

    .line 21
    return v1
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_DataBuffer;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_WordCheck;->m_SetupData()I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    sput v2, Lcom/tails1154/wordchums/c_WordCheck;->m_status:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-ge v3, v5, :cond_2

    .line 21
    .line 22
    const-string v5, "utf8"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v0, v5}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekString(IILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v6, "{"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    const-string v6, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 73
    .line 74
    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v4, "of"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "dl"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    .line 97
    move-result v5

    .line 98
    .line 99
    const-string v6, "uc"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    const-string v7, "cm"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    move v7, v1

    .line 115
    move v8, v7

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 119
    move-result v9

    .line 120
    .line 121
    if-ge v7, v9, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    .line 125
    move-result v9

    .line 126
    .line 127
    if-le v9, v8, :cond_3

    .line 128
    move v8, v9

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 135
    move-result v7

    .line 136
    .line 137
    new-array v7, v7, [I

    .line 138
    .line 139
    sput-object v7, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacters:[I

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 143
    move-result v7

    .line 144
    .line 145
    div-int/lit8 v7, v7, 0x20

    .line 146
    add-int/2addr v7, v0

    .line 147
    .line 148
    sput v7, Lcom/tails1154/wordchums/c_WordCheck;->m_bitfieldBackingLength:I

    .line 149
    move v0, v1

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 153
    move-result v7

    .line 154
    .line 155
    if-ge v0, v7, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    .line 159
    move-result v7

    .line 160
    .line 161
    sget-object v8, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacters:[I

    .line 162
    .line 163
    aput v7, v8, v0

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_5
    new-instance v0, Lcom/tails1154/wordchums/c_IntEnMap4;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnMap4;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnMap4;->m_IntEnMap_new()Lcom/tails1154/wordchums/c_IntEnMap4;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    sput-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacterMap:Lcom/tails1154/wordchums/c_EnMap4;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys11;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys11;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator11;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator11;->p_HasNext()Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator11;->p_NextObject()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    move-result v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 207
    move-result v6

    .line 208
    .line 209
    sget-object v8, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacterMap:Lcom/tails1154/wordchums/c_EnMap4;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7, v6}, Lcom/tails1154/wordchums/c_EnMap4;->p_Set4(II)Lcom/tails1154/wordchums/c_EnMapNode4;

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_6
    const/16 v2, 0x1a

    .line 216
    .line 217
    new-array v6, v2, [I

    .line 218
    .line 219
    sput-object v6, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacters:[I

    .line 220
    .line 221
    new-instance v6, Lcom/tails1154/wordchums/c_IntEnMap4;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6}, Lcom/tails1154/wordchums/c_IntEnMap4;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_IntEnMap4;->m_IntEnMap_new()Lcom/tails1154/wordchums/c_IntEnMap4;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    sput-object v6, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacterMap:Lcom/tails1154/wordchums/c_EnMap4;

    .line 231
    .line 232
    sput v0, Lcom/tails1154/wordchums/c_WordCheck;->m_bitfieldBackingLength:I

    .line 233
    move v0, v1

    .line 234
    .line 235
    :goto_6
    if-ge v0, v2, :cond_7

    .line 236
    .line 237
    sget-object v6, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacters:[I

    .line 238
    .line 239
    add-int/lit8 v7, v0, 0x61

    .line 240
    .line 241
    aput v7, v6, v0

    .line 242
    .line 243
    sget-object v6, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacterMap:Lcom/tails1154/wordchums/c_EnMap4;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7, v0}, Lcom/tails1154/wordchums/c_EnMap4;->p_Set4(II)Lcom/tails1154/wordchums/c_EnMapNode4;

    .line 247
    .line 248
    sget-object v6, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacterMap:Lcom/tails1154/wordchums/c_EnMap4;

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lcom/tails1154/wordchums/c_Util;->m_CharUpper(I)I

    .line 252
    move-result v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7, v0}, Lcom/tails1154/wordchums/c_EnMap4;->p_Set4(II)Lcom/tails1154/wordchums/c_EnMapNode4;

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto :goto_6

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 262
    move-result v0

    .line 263
    .line 264
    new-array v0, v0, [I

    .line 265
    .line 266
    sput-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_wordDataOffsets:[I

    .line 267
    move v0, v1

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 271
    move-result v2

    .line 272
    .line 273
    if-ge v0, v2, :cond_8

    .line 274
    .line 275
    sget-object v2, Lcom/tails1154/wordchums/c_WordCheck;->m_wordDataOffsets:[I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    .line 279
    move-result v6

    .line 280
    .line 281
    aput v6, v2, v0

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :cond_8
    new-array v0, v5, [I

    .line 287
    .line 288
    sput-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_wordData:[I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v3, v0, v1, v5}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekInts(I[III)V

    .line 292
    return v1

    .line 293
    .line 294
    :cond_9
    sput v0, Lcom/tails1154/wordchums/c_WordCheck;->m_status:I

    .line 295
    return v1
.end method

.method public static m_Create2(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_WordCheck;->m_dataFileName:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "monkey://data/"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/tails1154/wordchums/c_DataBuffer;->m_Load(Ljava/lang/String;)Lcom/tails1154/wordchums/c_DataBuffer;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, Lcom/tails1154/wordchums/c_WordCheck;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/tails1154/wordchums/c_WordCheck;->m_Create(Lcom/tails1154/wordchums/c_DataBuffer;)I

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static m_CreateAsync(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_WordCheck;->m_dataFileName:Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    sput v0, Lcom/tails1154/wordchums/c_WordCheck;->m_status:I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_instance:Lcom/tails1154/wordchums/c_WordCheck;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/tails1154/wordchums/c_WordCheck;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_WordCheck;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_WordCheck;->m_WordCheck_new()Lcom/tails1154/wordchums/c_WordCheck;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_instance:Lcom/tails1154/wordchums/c_WordCheck;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "monkey://data/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_instance:Lcom/tails1154/wordchums/c_WordCheck;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_DataBuffer;->m_LoadAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadDataComplete;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static m_Failed()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_WordCheck;->m_status:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static m_GetLetterIndexInWordData(II)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    div-int/lit8 v1, p1, 0x20

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    add-int v2, p0, v1

    .line 11
    .line 12
    sget-object v3, Lcom/tails1154/wordchums/c_WordCheck;->m_wordData:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    shl-int/2addr v3, p1

    .line 22
    .line 23
    sget-object v4, Lcom/tails1154/wordchums/c_WordCheck;->m_wordData:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    and-int/2addr v3, v4

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    move v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v4, Lcom/tails1154/wordchums/c_WordCheck;->m_wordData:[I

    .line 35
    .line 36
    add-int v5, p0, v0

    .line 37
    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    const/16 v5, 0x1f

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/tails1154/wordchums/c_WordCheck;->m_CalcSearchIndex(II)I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    sget-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_wordData:[I

    .line 51
    .line 52
    aget v0, v0, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_WordCheck;->m_CalcSearchIndex(II)I

    .line 56
    move-result p1

    .line 57
    add-int/2addr v3, p1

    .line 58
    .line 59
    sget p1, Lcom/tails1154/wordchums/c_WordCheck;->m_bitfieldBackingLength:I

    .line 60
    add-int/2addr p0, p1

    .line 61
    add-int/2addr p0, v3

    .line 62
    return p0
.end method

.method public static m_Loaded()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_WordCheck;->m_status:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v2
.end method

.method public static m_SetupData()I
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    sput-object v1, Lcom/tails1154/wordchums/c_WordCheck;->m_wordDataOffsets:[I

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    sput-object v2, Lcom/tails1154/wordchums/c_WordCheck;->m_bitData:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/tails1154/wordchums/c_WordCheck;->m_bitData:[I

    .line 19
    .line 20
    sget-object v5, Lcom/tails1154/wordchums/c_WordCheck;->m_BIT_COUNTS:[I

    .line 21
    .line 22
    and-int/lit8 v6, v3, 0xf

    .line 23
    .line 24
    aget v6, v5, v6

    .line 25
    .line 26
    aput v6, v4, v3

    .line 27
    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v7, v3, 0x4

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0xf

    .line 33
    .line 34
    aget v7, v5, v7

    .line 35
    add-int/2addr v6, v7

    .line 36
    .line 37
    aput v6, v4, v3

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    if-lt v3, v7, :cond_0

    .line 42
    .line 43
    shr-int/lit8 v7, v3, 0x8

    .line 44
    .line 45
    and-int/lit8 v7, v7, 0xf

    .line 46
    .line 47
    aget v7, v5, v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    .line 50
    aput v6, v4, v3

    .line 51
    .line 52
    const/16 v7, 0x1000

    .line 53
    .line 54
    if-lt v3, v7, :cond_0

    .line 55
    .line 56
    shr-int/lit8 v7, v3, 0xc

    .line 57
    .line 58
    and-int/lit8 v7, v7, 0xf

    .line 59
    .line 60
    aget v5, v5, v7

    .line 61
    add-int/2addr v6, v5

    .line 62
    .line 63
    aput v6, v4, v3

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v2
.end method


# virtual methods
.method public final m_WordCheck_new()Lcom/tails1154/wordchums/c_WordCheck;
    .locals 0

    return-object p0
.end method

.method public final p_OnLoadDataComplete(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordCheck;->m_Create(Lcom/tails1154/wordchums/c_DataBuffer;)I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/tails1154/wordchums/c_WordCheck;->m_dataFileName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordCheck;->m_Create2(Ljava/lang/String;)I

    .line 12
    return-void
.end method

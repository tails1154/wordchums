.class Lcom/tails1154/wordchums/c_EnJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__error:Z

.field m__pos:I

.field m__text:Ljava/lang/String;

.field m__toke:Ljava/lang/String;

.field m__type:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__error:Z

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__toke:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__type:I

    .line 17
    return-void
.end method


# virtual methods
.method public final m_EnJsonParser_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonParser;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__error:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Bump()Ljava/lang/String;

    .line 15
    :cond_0
    return-object p0
.end method

.method public final m_EnJsonParser_new2()Lcom/tails1154/wordchums/c_EnJsonParser;
    .locals 0

    return-object p0
.end method

.method public final p_Bump()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput-object v3, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__toke:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__type:I

    .line 47
    return-object v3

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_GetChar()I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/16 v4, 0x5c

    .line 56
    .line 57
    const/16 v5, 0x22

    .line 58
    .line 59
    if-ne v1, v5, :cond_4

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_GetChar()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iput v2, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__type:I

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_GetChar()I

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    const/16 v5, 0x27

    .line 78
    .line 79
    if-ne v1, v5, :cond_7

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_GetChar()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-ne v1, v5, :cond_6

    .line 86
    .line 87
    iput v2, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__type:I

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    if-ne v1, v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_GetChar()I

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_7
    const/16 v2, 0x39

    .line 98
    .line 99
    const/16 v4, 0x30

    .line 100
    .line 101
    const/16 v5, 0x2d

    .line 102
    .line 103
    if-eq v1, v5, :cond_f

    .line 104
    .line 105
    if-lt v1, v4, :cond_8

    .line 106
    .line 107
    if-gt v1, v2, :cond_8

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_8
    const/16 v2, 0x7b

    .line 111
    .line 112
    const/16 v3, 0x61

    .line 113
    .line 114
    const/16 v4, 0x5b

    .line 115
    .line 116
    const/16 v5, 0x41

    .line 117
    .line 118
    if-lt v1, v5, :cond_9

    .line 119
    .line 120
    if-lt v1, v4, :cond_a

    .line 121
    .line 122
    :cond_9
    if-lt v1, v3, :cond_e

    .line 123
    .line 124
    if-ge v1, v2, :cond_e

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_PeekChar()I

    .line 128
    move-result v1

    .line 129
    .line 130
    :goto_3
    if-lt v1, v5, :cond_b

    .line 131
    .line 132
    if-lt v1, v4, :cond_c

    .line 133
    .line 134
    :cond_b
    if-lt v1, v3, :cond_d

    .line 135
    .line 136
    if-ge v1, v2, :cond_d

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_GetChar()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_PeekChar()I

    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_d
    const/4 v1, 0x4

    .line 146
    .line 147
    iput v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__type:I

    .line 148
    goto :goto_5

    .line 149
    :cond_e
    const/4 v1, 0x3

    .line 150
    .line 151
    iput v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__type:I

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_f
    :goto_4
    if-ne v1, v5, :cond_11

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_GetChar()I

    .line 158
    move-result v1

    .line 159
    .line 160
    if-lt v1, v4, :cond_10

    .line 161
    .line 162
    if-le v1, v2, :cond_11

    .line 163
    .line 164
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v2, "Bump.chr=45 "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    int-to-char v1, v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 188
    return-object v3

    .line 189
    .line 190
    :cond_11
    if-eq v1, v4, :cond_12

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParseDigits()Z

    .line 194
    .line 195
    :cond_12
    const/16 v1, 0x2e

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParseChar(I)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParseDigits()Z

    .line 205
    .line 206
    :cond_13
    const/16 v1, 0x45

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParseChar(I)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_14

    .line 213
    .line 214
    const/16 v1, 0x65

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParseChar(I)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_17

    .line 221
    .line 222
    .line 223
    :cond_14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_PeekChar()I

    .line 224
    move-result v1

    .line 225
    .line 226
    const/16 v2, 0x2b

    .line 227
    .line 228
    if-eq v1, v2, :cond_15

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_PeekChar()I

    .line 232
    move-result v1

    .line 233
    .line 234
    if-ne v1, v5, :cond_16

    .line 235
    .line 236
    .line 237
    :cond_15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_GetChar()I

    .line 238
    .line 239
    .line 240
    :cond_16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParseDigits()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-nez v1, :cond_17

    .line 244
    .line 245
    const-string v0, "Bump.chr=e or E CParseDigits"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 249
    return-object v3

    .line 250
    :cond_17
    const/4 v1, 0x2

    .line 251
    .line 252
    iput v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__type:I

    .line 253
    .line 254
    :goto_5
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 255
    .line 256
    iget v2, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__toke:Ljava/lang/String;

    .line 263
    return-object v0
.end method

.method public final p_CParse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__toke:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Bump()Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final p_CParseChar(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 24
    const/4 v0, 0x1

    .line 25
    add-int/2addr p1, v0

    .line 26
    .line 27
    iput p1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final p_CParseDigits()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v2, 0x39

    .line 36
    .line 37
    if-gt v1, v2, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 40
    add-int/2addr v1, v3

    .line 41
    .line 42
    iput v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 46
    .line 47
    if-le v1, v0, :cond_1

    .line 48
    return v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final p_GetChar()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "GetChar"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final p_Parse(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParse(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "CParse "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 27
    :cond_0
    return-void
.end method

.method public final p_ParseArray()Lcom/tails1154/wordchums/c_EnStack;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Parse(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParse(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseValue()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnStack;->p_Push(Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParse(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Parse(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__error:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack;

    .line 54
    move-result-object v0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final p_ParseError(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__error:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__error:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__toke:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__type:I

    .line 14
    .line 15
    iget v2, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 16
    .line 17
    const-string v3, "ParseValue"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1, v0, v1, v2}, Lcom/tails1154/wordchums/bb_enjson;->g_EnThrowParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p_ParseNumber()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_TokeType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "ParseNumber"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Toke()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Bump()Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public final p_ParseObject()Lcom/tails1154/wordchums/c_StringMap2;
    .locals 4

    .line 1
    .line 2
    const-string v0, "{"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Parse(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/tails1154/wordchums/c_StringMap2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap2;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParse(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, ":"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Parse(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseValue()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_Map2;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Z

    .line 40
    .line 41
    const-string v2, ","

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParse(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Parse(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__error:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/tails1154/wordchums/c_StringMap2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap2;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap2;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap2;

    .line 63
    move-result-object v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final p_ParseString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_TokeType()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const-string v1, "ParseString"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 17
    return-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Toke()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v5, "\\"

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eq v7, v4, :cond_11

    .line 36
    .line 37
    new-instance v8, Lcom/tails1154/wordchums/c_StringStack;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    .line 44
    move-result-object v8

    .line 45
    move v9, v6

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v11

    .line 52
    .line 53
    const-string v12, ", len="

    .line 54
    .line 55
    if-lt v10, v11, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v4, "ParseString i+1, i="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 94
    return-object v2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v1, v9, v7}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v9

    .line 106
    .line 107
    const/16 v11, 0x22

    .line 108
    const/4 v13, 0x2

    .line 109
    .line 110
    if-ne v9, v11, :cond_2

    .line 111
    .line 112
    const-string v9, "\""

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    const/16 v11, 0x5c

    .line 117
    .line 118
    if-ne v9, v11, :cond_3

    .line 119
    move-object v9, v5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    const/16 v11, 0x2f

    .line 124
    .line 125
    if-ne v9, v11, :cond_4

    .line 126
    .line 127
    const-string v9, "/"

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    const/16 v11, 0x62

    .line 132
    .line 133
    if-ne v9, v11, :cond_5

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    const/16 v11, 0x66

    .line 144
    .line 145
    if-ne v9, v11, :cond_6

    .line 146
    .line 147
    const/16 v9, 0xc

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    const/16 v11, 0x72

    .line 156
    .line 157
    if-ne v9, v11, :cond_7

    .line 158
    .line 159
    const/16 v9, 0xd

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_7
    const/16 v11, 0x6e

    .line 168
    .line 169
    if-ne v9, v11, :cond_8

    .line 170
    .line 171
    const/16 v9, 0xa

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_8
    const/16 v11, 0x75

    .line 180
    .line 181
    if-ne v9, v11, :cond_f

    .line 182
    .line 183
    add-int/lit8 v9, v7, 0x6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    move-result v10

    .line 188
    .line 189
    if-le v9, v10, :cond_9

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v4, "ParseString i+6, i="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 228
    return-object v2

    .line 229
    :cond_9
    move v10, v6

    .line 230
    move v9, v13

    .line 231
    :goto_1
    const/4 v11, 0x6

    .line 232
    .line 233
    if-ge v9, v11, :cond_e

    .line 234
    .line 235
    add-int v12, v7, v9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v12

    .line 240
    .line 241
    const/16 v14, 0x30

    .line 242
    .line 243
    if-lt v12, v14, :cond_a

    .line 244
    .line 245
    const/16 v14, 0x3a

    .line 246
    .line 247
    if-ge v12, v14, :cond_a

    .line 248
    .line 249
    shl-int/lit8 v10, v10, 0x4

    .line 250
    .line 251
    add-int/lit8 v12, v12, -0x30

    .line 252
    or-int/2addr v10, v12

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_a
    const/16 v14, 0x41

    .line 256
    .line 257
    const-string v15, ", chr="

    .line 258
    .line 259
    const-string v6, ", j="

    .line 260
    .line 261
    if-lt v12, v14, :cond_d

    .line 262
    .line 263
    const/16 v14, 0x7b

    .line 264
    .line 265
    if-ge v12, v14, :cond_d

    .line 266
    .line 267
    and-int/lit8 v12, v12, 0x1f

    .line 268
    .line 269
    if-lt v12, v3, :cond_c

    .line 270
    .line 271
    if-le v12, v11, :cond_b

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_b
    shl-int/lit8 v6, v10, 0x4

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x9

    .line 277
    or-int/2addr v6, v12

    .line 278
    move v10, v6

    .line 279
    .line 280
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 281
    const/4 v6, 0x0

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :cond_c
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v3, "ParseString chr<1 or chr>6, i="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 327
    return-object v2

    .line 328
    .line 329
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string v3, "ParseString i="

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 372
    return-object v2

    .line 373
    :cond_e
    int-to-char v6, v10

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x4

    .line 380
    goto :goto_4

    .line 381
    .line 382
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 392
    move-result v9

    .line 393
    int-to-char v9, v9

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 408
    .line 409
    add-int/lit8 v9, v7, 0x2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 413
    move-result v7

    .line 414
    .line 415
    if-eq v7, v4, :cond_10

    .line 416
    const/4 v6, 0x0

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    .line 421
    :cond_10
    invoke-static {v1, v9}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v2}, Lcom/tails1154/wordchums/c_StringStack;->p_Join(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Bump()Ljava/lang/String;

    .line 433
    return-object v1
.end method

.method public final p_ParseValue()Lcom/tails1154/wordchums/c_EnJsonValue;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_TokeType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EnJsonString;->m_Instance(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonString;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_TokeType()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseNumber()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_Instance(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Toke()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "{"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseObject()Lcom/tails1154/wordchums/c_StringMap2;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new3(Lcom/tails1154/wordchums/c_StringMap2;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_Toke()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v2, "["

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseArray()Lcom/tails1154/wordchums/c_EnStack;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new4(Lcom/tails1154/wordchums/c_EnStack;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_3
    const-string v0, "true"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParse(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/tails1154/wordchums/c_EnJsonBool;->m_Instance(Z)Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_4
    const-string v0, "false"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParse(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EnJsonBool;->m_Instance(Z)Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_5
    const-string v0, "null"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_CParse(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/tails1154/wordchums/c_EnJsonNull;->m_Instance()Lcom/tails1154/wordchums/c_EnJsonNull;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_6
    const-string v0, "ParseValue"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseError(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/tails1154/wordchums/c_EnJsonNull;->m_Instance()Lcom/tails1154/wordchums/c_EnJsonNull;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final p_PeekChar()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__text:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__pos:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final p_Toke()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__toke:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_TokeType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonParser;->m__type:I

    .line 3
    return v0
.end method

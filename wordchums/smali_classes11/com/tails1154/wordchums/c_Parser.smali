.class Lcom/tails1154/wordchums/c_Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__len:I

.field m__pos:I

.field m__text:Ljava/lang/String;

.field m__toke:Ljava/lang/String;

.field m__tokeType:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 11
    .line 12
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__toke:Ljava/lang/String;

    .line 15
    .line 16
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__tokeType:I

    .line 17
    return-void
.end method


# virtual methods
.method public final m_Parser_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Parser;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Parser;->p_SetText(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final m_Parser_new2()Lcom/tails1154/wordchums/c_Parser;
    .locals 0

    return-object p0
.end method

.method public final p_Bump()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x27

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 34
    .line 35
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 36
    .line 37
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    .line 54
    iput v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 58
    .line 59
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__toke:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, p0, Lcom/tails1154/wordchums/c_Parser;->m__tokeType:I

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v1

    .line 76
    .line 77
    iget v4, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 78
    add-int/2addr v4, v2

    .line 79
    .line 80
    iput v4, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_glslparser;->g_IsAlpha(I)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_f

    .line 87
    .line 88
    const/16 v4, 0x5f

    .line 89
    .line 90
    if-ne v1, v4, :cond_5

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_glslparser;->g_IsDigit(I)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    :goto_3
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 101
    .line 102
    iget v3, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 103
    .line 104
    if-ge v1, v3, :cond_7

    .line 105
    .line 106
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_glslparser;->g_IsDigit(I)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_6
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 120
    add-int/2addr v1, v2

    .line 121
    .line 122
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_4
    const/4 v1, 0x2

    .line 125
    .line 126
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__tokeType:I

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_8
    const/16 v4, 0x22

    .line 131
    .line 132
    if-ne v1, v4, :cond_c

    .line 133
    .line 134
    :goto_5
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 135
    .line 136
    iget v3, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 137
    .line 138
    if-ge v1, v3, :cond_a

    .line 139
    .line 140
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v1

    .line 145
    .line 146
    if-ne v1, v4, :cond_9

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_9
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 150
    add-int/2addr v1, v2

    .line 151
    .line 152
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_a
    :goto_6
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 156
    .line 157
    iget v3, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 158
    .line 159
    if-ne v1, v3, :cond_b

    .line 160
    .line 161
    const-string v1, "String literal missing closing quote"

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 165
    :cond_b
    const/4 v1, 0x4

    .line 166
    .line 167
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__tokeType:I

    .line 168
    .line 169
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 170
    add-int/2addr v1, v2

    .line 171
    .line 172
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 173
    goto :goto_9

    .line 174
    .line 175
    :cond_c
    const-string v1, ":="

    .line 176
    .line 177
    .line 178
    filled-new-array {v1}, [Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget v4, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 182
    .line 183
    iget v5, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 184
    .line 185
    if-ge v4, v5, :cond_e

    .line 186
    .line 187
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 195
    move-result v5

    .line 196
    .line 197
    if-ge v3, v5, :cond_e

    .line 198
    .line 199
    aget-object v5, v1, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v5

    .line 206
    .line 207
    if-ne v4, v5, :cond_d

    .line 208
    .line 209
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 210
    add-int/2addr v1, v2

    .line 211
    .line 212
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 213
    :cond_e
    const/4 v1, 0x5

    .line 214
    .line 215
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__tokeType:I

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_f
    :goto_7
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 219
    .line 220
    iget v3, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 221
    .line 222
    if-ge v1, v3, :cond_11

    .line 223
    .line 224
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_glslparser;->g_IsIdent(I)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_10

    .line 235
    goto :goto_8

    .line 236
    .line 237
    :cond_10
    iget v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 238
    add-int/2addr v1, v2

    .line 239
    .line 240
    iput v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :cond_11
    :goto_8
    iput v2, p0, Lcom/tails1154/wordchums/c_Parser;->m__tokeType:I

    .line 244
    .line 245
    :goto_9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 246
    .line 247
    iget v2, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__toke:Ljava/lang/String;

    .line 254
    return-object v0
.end method

.method public final p_CParse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__toke:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Parser;->p_Bump()Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final p_CParseIdent()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__tokeType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__toke:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Parser;->p_Bump()Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final p_Parse(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Parser;->p_CParse(Ljava/lang/String;)Z

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
    const-string v1, "Expecting \'"

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
    const-string p1, "\'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public final p_Parse2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__toke:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Parser;->p_Bump()Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final p_ParseIdent()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Parser;->p_CParseIdent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Expecting identifier"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 16
    :cond_0
    return-object v0
.end method

.method public final p_SetText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Parser;->m__text:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__pos:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/tails1154/wordchums/c_Parser;->m__len:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Parser;->p_Bump()Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final p_Toke()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Parser;->m__toke:Ljava/lang/String;

    .line 3
    return-object v0
.end method

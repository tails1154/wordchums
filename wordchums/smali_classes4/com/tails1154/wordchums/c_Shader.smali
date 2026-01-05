.class Lcom/tails1154/wordchums/c_Shader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

.field m__fsource:Ljava/lang/String;

.field m__glPrograms:[Lcom/tails1154/wordchums/c_GLProgram;

.field m__seq:I

.field m__source:Ljava/lang/String;

.field m__uniforms:Lcom/tails1154/wordchums/c_StringSet;

.field m__vsource:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__source:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__vsource:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__fsource:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/tails1154/wordchums/c_StringSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringSet;->m_StringSet_new()Lcom/tails1154/wordchums/c_StringSet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__uniforms:Lcom/tails1154/wordchums/c_StringSet;

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    new-array v0, v0, [Lcom/tails1154/wordchums/c_GLProgram;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__glPrograms:[Lcom/tails1154/wordchums/c_GLProgram;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__seq:I

    .line 34
    return-void
.end method

.method public static m_FastShader()Lcom/tails1154/wordchums/c_Shader;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_fastShader:Lcom/tails1154/wordchums/c_Shader;

    .line 3
    return-object v0
.end method

.method public static m_SetDefaultShader(Lcom/tails1154/wordchums/c_Shader;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/tails1154/wordchums/bb_graphics2;->g_bumpShader:Lcom/tails1154/wordchums/c_Shader;

    .line 5
    .line 6
    :cond_0
    sput-object p0, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultShader:Lcom/tails1154/wordchums/c_Shader;

    .line 7
    return-void
.end method


# virtual methods
.method public final m_Shader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Shader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Shader;->p_Build3(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final m_Shader_new2()Lcom/tails1154/wordchums/c_Shader;
    .locals 0

    return-object p0
.end method

.method public final p_Bind()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Shader;->p_GLProgram()Lcom/tails1154/wordchums/c_GLProgram;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_program:Lcom/tails1154/wordchums/c_GLProgram;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_program:Lcom/tails1154/wordchums/c_GLProgram;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    sput-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_material:Lcom/tails1154/wordchums/c_Material;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GLProgram;->p_Bind()V

    .line 18
    return-void
.end method

.method public final p_Build()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics2;->g_InitMojo2()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_GlslParser;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GlslParser;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Shader;->m__source:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_GlslParser;->m_GlslParser_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_GlslParser;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/tails1154/wordchums/c_StringSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringSet;->m_StringSet_new()Lcom/tails1154/wordchums/c_StringSet;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Parser;->p_Toke()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const-string v2, "uniform"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Parser;->p_CParse(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GlslParser;->p_ParseType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Parser;->p_ParseIdent()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, ";"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Parser;->p_Parse(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Shader;->m__uniforms:Lcom/tails1154/wordchums/c_StringSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Set;->p_Insert4(Ljava/lang/String;)I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Parser;->p_CParseIdent()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v3, "gl_"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v4, "B3D_"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Set;->p_Insert4(Ljava/lang/String;)I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    const-string v3, "b3d_"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Set;->p_Insert4(Ljava/lang/String;)I

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Parser;->p_Bump()Ljava/lang/String;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Set;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator3;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator3;->p_HasNext()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator3;->p_NextObject()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "#define "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, " 1\n"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_5
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_mainShader:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "//@vertex"

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 173
    move-result v3

    .line 174
    const/4 v5, -0x1

    .line 175
    .line 176
    if-ne v3, v5, :cond_6

    .line 177
    .line 178
    const-string v6, "Can\'t find //@vertex chunk"

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 182
    .line 183
    :cond_6
    const-string v6, "//@fragment"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 187
    move-result v6

    .line 188
    .line 189
    if-ne v6, v5, :cond_7

    .line 190
    .line 191
    const-string v5, "Can\'t find //@fragment chunk"

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 195
    .line 196
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    iput-object v3, p0, Lcom/tails1154/wordchums/c_Shader;->m__vsource:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string v2, "${SHADER}"

    .line 249
    .line 250
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Shader;->m__source:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v5}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__fsource:Ljava/lang/String;

    .line 264
    move v0, v4

    .line 265
    :goto_2
    const/4 v2, 0x4

    .line 266
    .line 267
    if-gt v0, v2, :cond_a

    .line 268
    .line 269
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Shader;->m__glPrograms:[Lcom/tails1154/wordchums/c_GLProgram;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Shader;->p_Build2(I)Lcom/tails1154/wordchums/c_GLProgram;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    aput-object v5, v3, v0

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    const-string v3, "B3D_DIFFUSE"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Set;->p_Contains(Ljava/lang/String;)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-nez v3, :cond_9

    .line 286
    .line 287
    const-string v3, "B3D_SPECULAR"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Set;->p_Contains(Ljava/lang/String;)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const/4 v0, 0x1

    .line 296
    .line 297
    :goto_3
    if-gt v0, v2, :cond_a

    .line 298
    .line 299
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Shader;->m__glPrograms:[Lcom/tails1154/wordchums/c_GLProgram;

    .line 300
    .line 301
    aget-object v3, v1, v4

    .line 302
    .line 303
    aput-object v3, v1, v0

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 309
    goto :goto_2

    .line 310
    :cond_a
    return-void
.end method

.method public final p_Build2(I)Lcom/tails1154/wordchums/c_GLProgram;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "#define NUM_LIGHTS "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Shader;->m__vsource:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    const v1, 0x8b31

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_glutil;->g_glCompile(ILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Shader;->m__fsource:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    const v1, 0x8b30

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_glutil;->g_glCompile(ILjava/lang/String;)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 96
    .line 97
    const-string p1, "Position"

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, p1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 102
    .line 103
    const-string p1, "Texcoord0"

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, p1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 108
    const/4 p1, 0x2

    .line 109
    .line 110
    const-string v3, "Tangent"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 114
    const/4 p1, 0x3

    .line 115
    .line 116
    const-string v3, "Color"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_glutil;->g_glLink(I)V

    .line 123
    .line 124
    new-instance p1, Lcom/tails1154/wordchums/c_Stack8;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_Stack8;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack8;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack8;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-array v3, v2, [I

    .line 134
    .line 135
    new-array v4, v2, [I

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->stringArray(I)[Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    const v5, 0x8b86

    .line 143
    .line 144
    sget-object v6, Lcom/tails1154/wordchums/bb_graphics2;->g_tmpi:[I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5, v6}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glGetProgramiv(II[I)V

    .line 148
    move v5, v0

    .line 149
    .line 150
    :goto_0
    sget-object v6, Lcom/tails1154/wordchums/bb_graphics2;->g_tmpi:[I

    .line 151
    .line 152
    aget v6, v6, v0

    .line 153
    .line 154
    if-ge v5, v6, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5, v3, v4, v2}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glGetActiveUniform(II[I[I[Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Shader;->m__uniforms:Lcom/tails1154/wordchums/c_StringSet;

    .line 160
    .line 161
    aget-object v7, v2, v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_Set;->p_Contains(Ljava/lang/String;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_1

    .line 168
    .line 169
    aget-object v6, v2, v0

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 173
    move-result v6

    .line 174
    const/4 v7, -0x1

    .line 175
    .line 176
    if-ne v6, v7, :cond_0

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_0
    new-instance v7, Lcom/tails1154/wordchums/c_GLUniform;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7}, Lcom/tails1154/wordchums/c_GLUniform;-><init>()V

    .line 183
    .line 184
    aget-object v8, v2, v0

    .line 185
    .line 186
    aget v9, v3, v0

    .line 187
    .line 188
    aget v10, v4, v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8, v6, v9, v10}, Lcom/tails1154/wordchums/c_GLUniform;->m_GLUniform_new(Ljava/lang/String;III)Lcom/tails1154/wordchums/c_GLUniform;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6}, Lcom/tails1154/wordchums/c_Stack8;->p_Push105(Lcom/tails1154/wordchums/c_GLUniform;)V

    .line 196
    .line 197
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_GLProgram;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GLProgram;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack8;->p_ToArray()[Lcom/tails1154/wordchums/c_GLUniform;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_GLProgram;->m_GLProgram_new(I[Lcom/tails1154/wordchums/c_GLUniform;)Lcom/tails1154/wordchums/c_GLProgram;

    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final p_Build3(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Shader;->m__source:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Shader;->p_Build()V

    .line 6
    return-void
.end method

.method public final p_DefaultMaterial()Lcom/tails1154/wordchums/c_Material;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_Material;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Material;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Material;->m_Material_new(Lcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Material;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

    .line 18
    return-object v0
.end method

.method public final p_GLProgram()Lcom/tails1154/wordchums/c_GLProgram;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__seq:I

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/tails1154/wordchums/c_Shader;->m__seq:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_program:Lcom/tails1154/wordchums/c_GLProgram;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Shader;->p_Build()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Shader;->m__glPrograms:[Lcom/tails1154/wordchums/c_GLProgram;

    .line 17
    .line 18
    sget v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_numLights:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    return-object v0
.end method

.method public p_OnInitMaterial(Lcom/tails1154/wordchums/c_Material;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ColorTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_Texture;->m_White()Lcom/tails1154/wordchums/c_Texture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 10
    return-void
.end method

.method public p_OnLoadMaterial(Lcom/tails1154/wordchums/c_Material;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Material;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    const-string p3, "ColorTexture"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_RefCounted;->p_Release()V

    .line 18
    return-object p1
.end method

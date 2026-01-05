.class Lcom/tails1154/wordchums/c_Material;
.super Lcom/tails1154/wordchums/c_RefCounted;
.source "SourceFile"


# instance fields
.field m__colorTexture:Lcom/tails1154/wordchums/c_Texture;

.field m__inited:Z

.field m__mpath:Ljava/lang/String;

.field m__scalars:Lcom/tails1154/wordchums/c_StringMap7;

.field m__shader:Lcom/tails1154/wordchums/c_Shader;

.field m__textures:Lcom/tails1154/wordchums/c_StringMap6;

.field m__vectors:Lcom/tails1154/wordchums/c_StringMap8;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_RefCounted;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__shader:Lcom/tails1154/wordchums/c_Shader;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Material;->m__inited:Z

    .line 10
    .line 11
    new-instance v1, Lcom/tails1154/wordchums/c_StringMap6;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap6;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap6;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap6;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Material;->m__textures:Lcom/tails1154/wordchums/c_StringMap6;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__colorTexture:Lcom/tails1154/wordchums/c_Texture;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__mpath:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/tails1154/wordchums/c_StringMap7;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap7;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap7;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__scalars:Lcom/tails1154/wordchums/c_StringMap7;

    .line 38
    .line 39
    new-instance v0, Lcom/tails1154/wordchums/c_StringMap8;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap8;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap8;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap8;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__vectors:Lcom/tails1154/wordchums/c_StringMap8;

    .line 49
    return-void
.end method

.method public static m_Load(Ljava/lang/String;ILcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Material;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_Material;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Material;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_Material;->m_Material_new(Lcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Material;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Material;->p_Shader()Lcom/tails1154/wordchums/c_Shader;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p0, p1}, Lcom/tails1154/wordchums/c_Shader;->p_OnLoadMaterial(Lcom/tails1154/wordchums/c_Material;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Material;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p0, p1, Lcom/tails1154/wordchums/c_Material;->m__mpath:Ljava/lang/String;

    .line 22
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final m_Material_new(Lcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Material;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_RefCounted;->m_RefCounted_new()Lcom/tails1154/wordchums/c_RefCounted;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics2;->g_InitMojo2()V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultShader:Lcom/tails1154/wordchums/c_Shader;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Material;->m__shader:Lcom/tails1154/wordchums/c_Shader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Shader;->p_OnInitMaterial(Lcom/tails1154/wordchums/c_Material;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Material;->m__inited:Z

    .line 19
    return-object p0
.end method

.method public final p_Bind()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__shader:Lcom/tails1154/wordchums/c_Shader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Shader;->p_Bind()V

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_material:Lcom/tails1154/wordchums/c_Material;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    sput-object p0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_material:Lcom/tails1154/wordchums/c_Material;

    .line 14
    .line 15
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_program:Lcom/tails1154/wordchums/c_GLProgram;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tails1154/wordchums/c_GLProgram;->m_matuniforms:[Lcom/tails1154/wordchums/c_GLUniform;

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    const v6, 0x84c0

    .line 28
    .line 29
    if-ge v3, v5, :cond_5

    .line 30
    .line 31
    aget-object v5, v0, v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    .line 34
    iget v7, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_type:I

    .line 35
    .line 36
    const/16 v8, 0x1406

    .line 37
    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    iget v6, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_location:I

    .line 43
    .line 44
    iget-object v5, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_name:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5, v9}, Lcom/tails1154/wordchums/c_Material;->p_GetScalar(Ljava/lang/String;F)F

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    const v8, 0x8b52

    .line 56
    .line 57
    if-ne v7, v8, :cond_2

    .line 58
    .line 59
    iget v6, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_location:I

    .line 60
    .line 61
    iget-object v5, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_name:Ljava/lang/String;

    .line 62
    const/4 v7, 0x4

    .line 63
    .line 64
    new-array v7, v7, [F

    .line 65
    .line 66
    .line 67
    fill-array-data v7, :array_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5, v7}, Lcom/tails1154/wordchums/c_Material;->p_GetVector(Ljava/lang/String;[F)[F

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1, v5}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glUniform4fv(II[F)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    const v8, 0x8b5e    # 4.9996E-41f

    .line 79
    .line 80
    if-ne v7, v8, :cond_4

    .line 81
    .line 82
    iget-object v7, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_name:Ljava/lang/String;

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7, v8}, Lcom/tails1154/wordchums/c_Material;->p_GetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)Lcom/tails1154/wordchums/c_Texture;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Texture;->p_Loading()Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    sput-object v8, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_material:Lcom/tails1154/wordchums/c_Material;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/2addr v6, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 101
    .line 102
    const/16 v6, 0xde1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Texture;->p_GLTexture()I

    .line 106
    move-result v7

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    .line 111
    iget v5, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_location:I

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    add-int/2addr v4, v1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v7, "Unsupported uniform type: name="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v7, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_name:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v7, ", location="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget v7, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_location:I

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, ", size="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget v7, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_size:I

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v7, ", type="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget v5, v5, Lcom/tails1154/wordchums/c_GLUniform;->m_type:I

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 188
    .line 189
    :cond_6
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_material:Lcom/tails1154/wordchums/c_Material;

    .line 190
    .line 191
    if-ne v0, p0, :cond_7

    .line 192
    return v1

    .line 193
    :cond_7
    return v2

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p_ColorTexture()Lcom/tails1154/wordchums/c_Texture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__colorTexture:Lcom/tails1154/wordchums/c_Texture;

    .line 3
    return-object v0
.end method

.method public final p_Destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__textures:Lcom/tails1154/wordchums/c_StringMap6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map9;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator4;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator4;->p_NextObject()Lcom/tails1154/wordchums/c_Node9;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node9;->p_Value()Lcom/tails1154/wordchums/c_Texture;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RefCounted;->p_Release()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final p_GetScalar(Ljava/lang/String;F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__scalars:Lcom/tails1154/wordchums/c_StringMap7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map11;->p_Contains(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Material;->m__scalars:Lcom/tails1154/wordchums/c_StringMap7;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Map11;->p_Get(Ljava/lang/String;)F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final p_GetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)Lcom/tails1154/wordchums/c_Texture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__textures:Lcom/tails1154/wordchums/c_StringMap6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map9;->p_Contains(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Material;->m__textures:Lcom/tails1154/wordchums/c_StringMap6;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Map9;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Texture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p_GetVector(Ljava/lang/String;[F)[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__vectors:Lcom/tails1154/wordchums/c_StringMap8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map12;->p_Contains(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Material;->m__vectors:Lcom/tails1154/wordchums/c_StringMap8;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Map12;->p_Get(Ljava/lang/String;)[F

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p_Height()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__colorTexture:Lcom/tails1154/wordchums/c_Texture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/tails1154/wordchums/c_Texture;->m__height:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_SetScalar(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Material;->m__inited:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__scalars:Lcom/tails1154/wordchums/c_StringMap7;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map11;->p_Contains(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__scalars:Lcom/tails1154/wordchums/c_StringMap7;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Map11;->p_Set11(Ljava/lang/String;F)Z

    .line 19
    return-void
.end method

.method public final p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Material;->m__inited:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__textures:Lcom/tails1154/wordchums/c_StringMap6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map9;->p_Contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__textures:Lcom/tails1154/wordchums/c_StringMap6;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map9;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Texture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_RefCounted;->p_Retain()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Material;->m__textures:Lcom/tails1154/wordchums/c_StringMap6;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/tails1154/wordchums/c_Map9;->p_Set24(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RefCounted;->p_Release()V

    .line 36
    .line 37
    :cond_2
    const-string v0, "ColorTexture"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-object p2, p0, Lcom/tails1154/wordchums/c_Material;->m__colorTexture:Lcom/tails1154/wordchums/c_Texture;

    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final p_SetVector2(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Material;->m__inited:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__vectors:Lcom/tails1154/wordchums/c_StringMap8;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map12;->p_Contains(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__vectors:Lcom/tails1154/wordchums/c_StringMap8;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Map12;->p_Set25(Ljava/lang/String;[F)Z

    .line 19
    return-void
.end method

.method public final p_Shader()Lcom/tails1154/wordchums/c_Shader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__shader:Lcom/tails1154/wordchums/c_Shader;

    .line 3
    return-object v0
.end method

.method public final p_Width()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Material;->m__colorTexture:Lcom/tails1154/wordchums/c_Texture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/tails1154/wordchums/c_Texture;->m__width:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

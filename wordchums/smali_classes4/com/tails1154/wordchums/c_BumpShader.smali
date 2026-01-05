.class Lcom/tails1154/wordchums/c_BumpShader;
.super Lcom/tails1154/wordchums/c_Shader;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Shader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_BumpShader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_BumpShader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Shader;->m_Shader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Shader;

    .line 4
    return-object p0
.end method

.method public final m_BumpShader_new2()Lcom/tails1154/wordchums/c_BumpShader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_Shader;->m_Shader_new2()Lcom/tails1154/wordchums/c_Shader;

    .line 4
    return-object p0
.end method

.method public final p_OnInitMaterial(Lcom/tails1154/wordchums/c_Material;)V
    .locals 3

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
    .line 11
    const-string v0, "SpecularTexture"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_Texture;->m_Black()Lcom/tails1154/wordchums/c_Texture;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 19
    .line 20
    const-string v0, "NormalTexture"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/c_Texture;->m_Flat()Lcom/tails1154/wordchums/c_Texture;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    const-string v2, "AmbientColor"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_Material;->p_SetVector2(Ljava/lang/String;[F)V

    .line 41
    .line 42
    const-string v1, "Roughness"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_Material;->p_SetScalar(Ljava/lang/String;F)V

    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p_OnLoadMaterial(Lcom/tails1154/wordchums/c_Material;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Material;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_filepath;->g_ExtractExt(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_filepath;->g_StripExt(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "png"

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "_d."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "_diff."

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    :cond_2
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "_diffuse."

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "_s."

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "_spec."

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    :cond_4
    if-nez v3, :cond_5

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "_specular."

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    :cond_5
    if-nez v3, :cond_6

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "_SPECULAR."

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "_n."

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "_norm."

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    :cond_7
    if-nez v4, :cond_8

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v5, "_normal."

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    :cond_8
    if-nez v4, :cond_9

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p2, "_NORMALS."

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v0, p3}, Lcom/tails1154/wordchums/c_Texture;->m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    :cond_9
    if-nez v2, :cond_a

    .line 327
    .line 328
    if-nez v3, :cond_a

    .line 329
    .line 330
    if-nez v4, :cond_a

    .line 331
    const/4 p1, 0x0

    .line 332
    return-object p1

    .line 333
    .line 334
    :cond_a
    const-string p2, "ColorTexture"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2, v2}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 338
    .line 339
    const-string p2, "SpecularTexture"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2, v3}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 343
    .line 344
    const-string p2, "NormalTexture"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2, v4}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 348
    .line 349
    if-nez v3, :cond_b

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    :cond_b
    new-array p2, v0, [F

    .line 354
    .line 355
    .line 356
    fill-array-data p2, :array_0

    .line 357
    .line 358
    const-string p3, "AmbientColor"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p3, p2}, Lcom/tails1154/wordchums/c_Material;->p_SetVector2(Ljava/lang/String;[F)V

    .line 362
    .line 363
    const-string p2, "Roughness"

    .line 364
    .line 365
    const/high16 p3, 0x3f000000    # 0.5f

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_Material;->p_SetScalar(Ljava/lang/String;F)V

    .line 369
    .line 370
    :cond_c
    if-eqz v2, :cond_d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_RefCounted;->p_Release()V

    .line 374
    .line 375
    :cond_d
    if-eqz v3, :cond_e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_RefCounted;->p_Release()V

    .line 379
    .line 380
    :cond_e
    if-eqz v4, :cond_f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RefCounted;->p_Release()V

    .line 384
    :cond_f
    return-object p1

    .line 385
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

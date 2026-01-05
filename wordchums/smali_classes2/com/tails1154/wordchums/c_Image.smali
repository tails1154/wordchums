.class Lcom/tails1154/wordchums/c_Image;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_DefaultFlags:I

.field static m__flagsMask:I


# instance fields
.field m__caster:Lcom/tails1154/wordchums/c_ShadowCaster;

.field m__height:I

.field m__material:Lcom/tails1154/wordchums/c_Material;

.field m__s0:F

.field m__s1:F

.field m__t0:F

.field m__t1:F

.field m__width:I

.field m__x:I

.field m__x0:F

.field m__x1:F

.field m__y:I

.field m__y0:F

.field m__y1:F


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/tails1154/wordchums/c_Image;->m__width:I

    .line 10
    .line 11
    iput v1, p0, Lcom/tails1154/wordchums/c_Image;->m__height:I

    .line 12
    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v2, p0, Lcom/tails1154/wordchums/c_Image;->m__x0:F

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v3, p0, Lcom/tails1154/wordchums/c_Image;->m__x1:F

    .line 20
    .line 21
    iput v2, p0, Lcom/tails1154/wordchums/c_Image;->m__y0:F

    .line 22
    .line 23
    iput v3, p0, Lcom/tails1154/wordchums/c_Image;->m__y1:F

    .line 24
    .line 25
    iput v1, p0, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iput v2, p0, Lcom/tails1154/wordchums/c_Image;->m__s0:F

    .line 29
    .line 30
    iput v1, p0, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 31
    .line 32
    iput v2, p0, Lcom/tails1154/wordchums/c_Image;->m__t0:F

    .line 33
    .line 34
    iput v3, p0, Lcom/tails1154/wordchums/c_Image;->m__s1:F

    .line 35
    .line 36
    iput v3, p0, Lcom/tails1154/wordchums/c_Image;->m__t1:F

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Image;->m__caster:Lcom/tails1154/wordchums/c_ShadowCaster;

    .line 39
    return-void
.end method

.method public static m_ConvertPixelBufToMojo2(Lcom/tails1154/wordchums/c_DataBuffer;Lcom/tails1154/wordchums/c_DataBuffer;IIZIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    if-gtz p5, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move/from16 v3, p5

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    .line 15
    move/from16 v5, p3

    .line 16
    move v6, v4

    .line 17
    .line 18
    :goto_1
    if-ge v6, v5, :cond_3

    .line 19
    .line 20
    mul-int v7, v6, v2

    .line 21
    .line 22
    mul-int/lit8 v7, v7, 0x4

    .line 23
    .line 24
    add-int v7, p7, v7

    .line 25
    .line 26
    mul-int v8, v6, v3

    .line 27
    .line 28
    mul-int/lit8 v8, v8, 0x4

    .line 29
    .line 30
    add-int v8, p6, v8

    .line 31
    move v9, v4

    .line 32
    .line 33
    :goto_2
    if-ge v9, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v10, v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    .line 39
    move-result v10

    .line 40
    .line 41
    and-int/lit16 v10, v10, 0xff

    .line 42
    .line 43
    add-int/lit8 v11, v8, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    .line 47
    move-result v11

    .line 48
    .line 49
    and-int/lit16 v11, v11, 0xff

    .line 50
    .line 51
    add-int/lit8 v12, v8, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v12}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    .line 55
    move-result v12

    .line 56
    .line 57
    and-int/lit16 v12, v12, 0xff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    .line 61
    move-result v13

    .line 62
    .line 63
    and-int/lit16 v13, v13, 0xff

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    int-to-float v14, v10

    .line 67
    .line 68
    const/high16 v15, 0x437f0000    # 255.0f

    .line 69
    div-float/2addr v14, v15

    .line 70
    int-to-float v11, v11

    .line 71
    mul-float/2addr v11, v14

    .line 72
    float-to-int v11, v11

    .line 73
    int-to-float v12, v12

    .line 74
    mul-float/2addr v12, v14

    .line 75
    float-to-int v12, v12

    .line 76
    int-to-float v13, v13

    .line 77
    mul-float/2addr v13, v14

    .line 78
    float-to-int v13, v13

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v7, v11}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    .line 82
    .line 83
    add-int/lit8 v11, v7, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    .line 87
    .line 88
    add-int/lit8 v11, v7, 0x2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v11, v13}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    .line 92
    .line 93
    add-int/lit8 v11, v7, 0x3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v11, v10}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x4

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x4

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method

.method public static m_GrabImage(Lcom/tails1154/wordchums/c_Material;IIIIIIFFZ)[Lcom/tails1154/wordchums/c_Image;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Material;->p_Width()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Material;->p_Height()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int v2, v0, p3

    .line 11
    .line 12
    div-int v1, v1, p4

    .line 13
    add-int/2addr v2, v1

    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-array v2, v1, [Lcom/tails1154/wordchums/c_Image;

    .line 22
    .line 23
    sub-int v0, v0, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    mul-int v4, v3, p3

    .line 29
    .line 30
    div-int v5, v4, v0

    .line 31
    rem-int/2addr v4, v0

    .line 32
    .line 33
    mul-int v6, v5, p3

    .line 34
    .line 35
    add-int v10, v6, p2

    .line 36
    .line 37
    if-nez p9, :cond_1

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    move v9, v4

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    :goto_2
    add-int v4, v4, p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_3
    new-instance v7, Lcom/tails1154/wordchums/c_Image;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7}, Lcom/tails1154/wordchums/c_Image;-><init>()V

    .line 51
    move-object v8, p0

    .line 52
    .line 53
    move/from16 v11, p3

    .line 54
    .line 55
    move/from16 v12, p4

    .line 56
    .line 57
    move/from16 v13, p7

    .line 58
    .line 59
    move/from16 v14, p8

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v7 .. v14}, Lcom/tails1154/wordchums/c_Image;->m_Image_new4(Lcom/tails1154/wordchums/c_Material;IIIIFF)Lcom/tails1154/wordchums/c_Image;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    aput-object v4, v2, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v2
.end method

.method public static m_GrabImage2(Lcom/tails1154/wordchums/c_Image;IIIIIIFFZ)[Lcom/tails1154/wordchums/c_Image;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Image;->p_Material()Lcom/tails1154/wordchums/c_Material;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p9}, Lcom/tails1154/wordchums/c_Image;->m_GrabImage(Lcom/tails1154/wordchums/c_Material;IIIIIIFFZ)[Lcom/tails1154/wordchums/c_Image;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m_Load(Ljava/lang/String;FFILcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Image;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Image;->m__flagsMask:I

    .line 3
    and-int/2addr p3, v0

    .line 4
    .line 5
    or-int/lit8 p3, p3, 0xc

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3, p4}, Lcom/tails1154/wordchums/c_Material;->m_Load(Ljava/lang/String;ILcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Material;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p3, Lcom/tails1154/wordchums/c_Image;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3}, Lcom/tails1154/wordchums/c_Image;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0, p1, p2}, Lcom/tails1154/wordchums/c_Image;->m_Image_new3(Lcom/tails1154/wordchums/c_Material;FF)Lcom/tails1154/wordchums/c_Image;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final m_Image_new(IIFFI)Lcom/tails1154/wordchums/c_Image;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Image;->m__flagsMask:I

    .line 3
    and-int/2addr p5, v0

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_Texture;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Texture;-><init>()V

    .line 9
    .line 10
    or-int/lit8 p5, p5, 0x1c

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p5}, Lcom/tails1154/wordchums/c_Texture;->m_Texture_new(IIII)Lcom/tails1154/wordchums/c_Texture;

    .line 15
    move-result-object p5

    .line 16
    .line 17
    new-instance v0, Lcom/tails1154/wordchums/c_Material;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Material;-><init>()V

    .line 21
    .line 22
    sget-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_fastShader:Lcom/tails1154/wordchums/c_Shader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Material;->m_Material_new(Lcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Material;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 29
    .line 30
    const-string v1, "ColorTexture"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p5}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/tails1154/wordchums/c_RefCounted;->p_Release()V

    .line 37
    .line 38
    iput p1, p0, Lcom/tails1154/wordchums/c_Image;->m__width:I

    .line 39
    .line 40
    iput p2, p0, Lcom/tails1154/wordchums/c_Image;->m__height:I

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, p4, p1}, Lcom/tails1154/wordchums/c_Image;->p_SetHandle(FFZ)V

    .line 45
    return-object p0
.end method

.method public final m_Image_new2(Lcom/tails1154/wordchums/c_Image;IIIIFF)Lcom/tails1154/wordchums/c_Image;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 5
    .line 6
    iget v0, p1, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 7
    add-int/2addr v0, p2

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 10
    .line 11
    iget p1, p1, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 12
    add-int/2addr p1, p3

    .line 13
    .line 14
    iput p1, p0, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 15
    .line 16
    iput p4, p0, Lcom/tails1154/wordchums/c_Image;->m__width:I

    .line 17
    .line 18
    iput p5, p0, Lcom/tails1154/wordchums/c_Image;->m__height:I

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p6, p7, p1}, Lcom/tails1154/wordchums/c_Image;->p_SetHandle(FFZ)V

    .line 23
    return-object p0
.end method

.method public final m_Image_new3(Lcom/tails1154/wordchums/c_Material;FF)Lcom/tails1154/wordchums/c_Image;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Material;->p_ColorTexture()Lcom/tails1154/wordchums/c_Texture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Material has no ColorTexture"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Material;->p_Width()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/tails1154/wordchums/c_Image;->m__width:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Material;->p_Height()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/tails1154/wordchums/c_Image;->m__height:I

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p1}, Lcom/tails1154/wordchums/c_Image;->p_SetHandle(FFZ)V

    .line 32
    return-object p0
.end method

.method public final m_Image_new4(Lcom/tails1154/wordchums/c_Material;IIIIFF)Lcom/tails1154/wordchums/c_Image;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Material;->p_ColorTexture()Lcom/tails1154/wordchums/c_Texture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Material has no ColorTexture"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 14
    .line 15
    iput p2, p0, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 16
    .line 17
    iput p3, p0, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 18
    .line 19
    iput p4, p0, Lcom/tails1154/wordchums/c_Image;->m__width:I

    .line 20
    .line 21
    iput p5, p0, Lcom/tails1154/wordchums/c_Image;->m__height:I

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p6, p7, p1}, Lcom/tails1154/wordchums/c_Image;->p_SetHandle(FFZ)V

    .line 26
    return-object p0
.end method

.method public final m_Image_new5()Lcom/tails1154/wordchums/c_Image;
    .locals 0

    return-object p0
.end method

.method public final p_Discard()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RefCounted;->p_Release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 11
    return-void
.end method

.method public final p_GrabImage(IIIIII)Lcom/tails1154/wordchums/c_Image;
    .locals 10

    .line 1
    .line 2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 3
    const/4 v9, 0x1

    .line 4
    .line 5
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Lcom/tails1154/wordchums/c_Image;->m_GrabImage2(Lcom/tails1154/wordchums/c_Image;IIIIIIFFZ)[Lcom/tails1154/wordchums/c_Image;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    aget-object p1, p1, p2

    .line 21
    return-object p1
.end method

.method public final p_Height()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Image;->m__height:I

    .line 3
    return v0
.end method

.method public final p_Material()Lcom/tails1154/wordchums/c_Material;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 3
    return-object v0
.end method

.method public final p_S0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Image;->m__s0:F

    .line 3
    return v0
.end method

.method public final p_SetHandle(FFZ)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    .line 6
    move-result p3

    .line 7
    int-to-float p3, p3

    .line 8
    div-float/2addr p1, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Image;->p_Height()I

    .line 12
    move-result p3

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p2, p3

    .line 15
    .line 16
    :cond_0
    iget p3, p0, Lcom/tails1154/wordchums/c_Image;->m__width:I

    .line 17
    int-to-float v0, p3

    .line 18
    neg-float v1, p1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/c_Image;->m__x0:F

    .line 22
    int-to-float p3, p3

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float p1, v0, p1

    .line 27
    mul-float/2addr p3, p1

    .line 28
    .line 29
    iput p3, p0, Lcom/tails1154/wordchums/c_Image;->m__x1:F

    .line 30
    .line 31
    iget p1, p0, Lcom/tails1154/wordchums/c_Image;->m__height:I

    .line 32
    int-to-float p3, p1

    .line 33
    neg-float v1, p2

    .line 34
    mul-float/2addr p3, v1

    .line 35
    .line 36
    iput p3, p0, Lcom/tails1154/wordchums/c_Image;->m__y0:F

    .line 37
    int-to-float p1, p1

    .line 38
    sub-float/2addr v0, p2

    .line 39
    mul-float/2addr p1, v0

    .line 40
    .line 41
    iput p1, p0, Lcom/tails1154/wordchums/c_Image;->m__y1:F

    .line 42
    .line 43
    iget p1, p0, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Material;->p_Width()I

    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p1, p2

    .line 53
    .line 54
    iput p1, p0, Lcom/tails1154/wordchums/c_Image;->m__s0:F

    .line 55
    .line 56
    iget p1, p0, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 57
    int-to-float p1, p1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Material;->p_Height()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    div-float/2addr p1, p2

    .line 66
    .line 67
    iput p1, p0, Lcom/tails1154/wordchums/c_Image;->m__t0:F

    .line 68
    .line 69
    iget p1, p0, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 70
    .line 71
    iget p2, p0, Lcom/tails1154/wordchums/c_Image;->m__width:I

    .line 72
    add-int/2addr p1, p2

    .line 73
    int-to-float p1, p1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Material;->p_Width()I

    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p1, p2

    .line 82
    .line 83
    iput p1, p0, Lcom/tails1154/wordchums/c_Image;->m__s1:F

    .line 84
    .line 85
    iget p1, p0, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 86
    .line 87
    iget p2, p0, Lcom/tails1154/wordchums/c_Image;->m__height:I

    .line 88
    add-int/2addr p1, p2

    .line 89
    int-to-float p1, p1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Material;->p_Height()I

    .line 95
    move-result p2

    .line 96
    int-to-float p2, p2

    .line 97
    div-float/2addr p1, p2

    .line 98
    .line 99
    iput p1, p0, Lcom/tails1154/wordchums/c_Image;->m__t1:F

    .line 100
    return-void
.end method

.method public final p_T0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Image;->m__t0:F

    .line 3
    return v0
.end method

.method public final p_Width()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Image;->m__width:I

    .line 3
    return v0
.end method

.method public final p_WritePixels(IIIILcom/tails1154/wordchums/c_DataBuffer;II)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Material;->p_ColorTexture()Lcom/tails1154/wordchums/c_Texture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 9
    .line 10
    add-int v2, p1, v0

    .line 11
    .line 12
    iget p1, p0, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 13
    .line 14
    add-int v3, p2, p1

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Texture;->p_WritePixels(IIIILcom/tails1154/wordchums/c_DataBuffer;II)V

    .line 24
    return-void
.end method

.method public final p_WritePixels2([IIIIIII)V
    .locals 12

    .line 1
    .line 2
    mul-int v0, p4, p5

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    move/from16 v1, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v3, p1, v1, v0}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PokeInts(I[III)V

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v5, v9

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    move-object v4, v9

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Image;->m_ConvertPixelBufToMojo2(Lcom/tails1154/wordchums/c_DataBuffer;Lcom/tails1154/wordchums/c_DataBuffer;IIZIII)V

    .line 34
    move v5, p2

    .line 35
    move v10, v1

    .line 36
    move v8, v7

    .line 37
    move v11, v9

    .line 38
    move-object v9, v4

    .line 39
    move v7, v6

    .line 40
    move-object v4, p0

    .line 41
    move v6, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Image;->p_WritePixels(IIIILcom/tails1154/wordchums/c_DataBuffer;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/tails1154/wordchums/BBDataBuffer;->Discard()V

    .line 48
    return-void
.end method

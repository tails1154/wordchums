.class Lcom/tails1154/wordchums/c_DrawList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__alpha:F

.field m__blend:I

.field m__casterVerts:Lcom/tails1154/wordchums/c_FloatStack;

.field m__casters:Lcom/tails1154/wordchums/c_Stack10;

.field m__color:[F

.field m__data:Lcom/tails1154/wordchums/c_DataBuffer;

.field m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

.field m__font:Lcom/tails1154/wordchums/c_Font;

.field m__ix:F

.field m__iy:F

.field m__jx:F

.field m__jy:F

.field m__matSp:I

.field m__matStack:[F

.field m__next:I

.field m__op:Lcom/tails1154/wordchums/c_DrawOp;

.field m__ops:Lcom/tails1154/wordchums/c_Stack9;

.field m__pmcolor:I

.field m__tx:F

.field m__ty:F


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__font:Lcom/tails1154/wordchums/c_Font;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 12
    .line 13
    new-instance v1, Lcom/tails1154/wordchums/c_Stack9;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack9;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack9;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack9;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ops:Lcom/tails1154/wordchums/c_Stack9;

    .line 23
    .line 24
    new-instance v1, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    .line 28
    .line 29
    const/16 v2, 0x1000

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 37
    .line 38
    sget-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_nullOp:Lcom/tails1154/wordchums/c_DrawOp;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 41
    .line 42
    new-instance v1, Lcom/tails1154/wordchums/c_Stack10;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack10;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack10;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack10;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__casters:Lcom/tails1154/wordchums/c_Stack10;

    .line 52
    .line 53
    new-instance v1, Lcom/tails1154/wordchums/c_FloatStack;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_FloatStack;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FloatStack;->m_FloatStack_new2()Lcom/tails1154/wordchums/c_FloatStack;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__casterVerts:Lcom/tails1154/wordchums/c_FloatStack;

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    iput v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 70
    .line 71
    iput v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jx:F

    .line 72
    .line 73
    iput v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jy:F

    .line 74
    .line 75
    iput v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__tx:F

    .line 76
    .line 77
    iput v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ty:F

    .line 78
    const/4 v1, 0x4

    .line 79
    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    .line 83
    fill-array-data v1, :array_0

    .line 84
    .line 85
    iput-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 86
    .line 87
    const/high16 v1, 0x437f0000    # 255.0f

    .line 88
    .line 89
    iput v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__alpha:F

    .line 90
    const/4 v1, -0x1

    .line 91
    .line 92
    iput v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 93
    .line 94
    iput v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__blend:I

    .line 95
    .line 96
    const/16 v1, 0x180

    .line 97
    .line 98
    new-array v1, v1, [F

    .line 99
    .line 100
    iput-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matStack:[F

    .line 101
    .line 102
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matSp:I

    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final m_DrawList_new()Lcom/tails1154/wordchums/c_DrawList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics2;->g_InitMojo2()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_DrawList;->p_SetFont(Lcom/tails1154/wordchums/c_Font;)V

    .line 8
    .line 9
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_fastShader:Lcom/tails1154/wordchums/c_Shader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Shader;->p_DefaultMaterial()Lcom/tails1154/wordchums/c_Material;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_DrawList;->p_SetDefaultMaterial(Lcom/tails1154/wordchums/c_Material;)V

    .line 17
    return-object p0
.end method

.method public final p_AddShadowCaster(Lcom/tails1154/wordchums/c_ShadowCaster;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__casters:Lcom/tails1154/wordchums/c_Stack10;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack10;->p_Push111(Lcom/tails1154/wordchums/c_ShadowCaster;)V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tails1154/wordchums/c_ShadowCaster;->m__verts:[F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    aget v2, p1, v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__casterVerts:Lcom/tails1154/wordchums/c_FloatStack;

    .line 25
    .line 26
    iget v4, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 27
    mul-float/2addr v4, v1

    .line 28
    .line 29
    iget v5, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jx:F

    .line 30
    mul-float/2addr v5, v2

    .line 31
    add-float/2addr v4, v5

    .line 32
    .line 33
    iget v5, p0, Lcom/tails1154/wordchums/c_DrawList;->m__tx:F

    .line 34
    add-float/2addr v4, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__casterVerts:Lcom/tails1154/wordchums/c_FloatStack;

    .line 40
    .line 41
    iget v4, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 42
    mul-float/2addr v1, v4

    .line 43
    .line 44
    iget v4, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jy:F

    .line 45
    mul-float/2addr v2, v4

    .line 46
    add-float/2addr v1, v2

    .line 47
    .line 48
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ty:F

    .line 49
    add-float/2addr v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final p_AddShadowCaster2(Lcom/tails1154/wordchums/c_ShadowCaster;FFFFF)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PushMatrix()V

    .line 4
    move-object v0, p0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_DrawList;->p_TranslateRotateScale(FFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_AddShadowCaster(Lcom/tails1154/wordchums/c_ShadowCaster;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PopMatrix()V

    .line 19
    return-void
.end method

.method public final p_AddShadowCaster3(Lcom/tails1154/wordchums/c_ShadowCaster;FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PushMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/tails1154/wordchums/c_DrawList;->p_TranslateRotate(FFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_AddShadowCaster(Lcom/tails1154/wordchums/c_ShadowCaster;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PopMatrix()V

    .line 13
    return-void
.end method

.method public final p_AddShadowCaster4(Lcom/tails1154/wordchums/c_ShadowCaster;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PushMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/tails1154/wordchums/c_DrawList;->p_Translate(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_AddShadowCaster(Lcom/tails1154/wordchums/c_ShadowCaster;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PopMatrix()V

    .line 13
    return-void
.end method

.method public final p_Alpha()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final p_BeginPrim(Lcom/tails1154/wordchums/c_Material;I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 7
    .line 8
    mul-int/lit8 v1, p2, 0x1c

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 35
    add-int/2addr v2, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    new-instance v1, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 52
    .line 53
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/tails1154/wordchums/c_DataBuffer;->p_CopyBytes(ILcom/tails1154/wordchums/c_DataBuffer;II)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBDataBuffer;->Discard()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_material:Lcom/tails1154/wordchums/c_Material;

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__blend:I

    .line 73
    .line 74
    iget v2, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_blend:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    iget v1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_order:I

    .line 79
    .line 80
    if-ne p2, v1, :cond_2

    .line 81
    .line 82
    iget p1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 83
    add-int/2addr p1, p2

    .line 84
    .line 85
    iput p1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_freeOps:Lcom/tails1154/wordchums/c_Stack9;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack9;->p_Length()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_freeOps:Lcom/tails1154/wordchums/c_Stack9;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack9;->p_Pop()Lcom/tails1154/wordchums/c_DrawOp;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    new-instance v0, Lcom/tails1154/wordchums/c_DrawOp;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DrawOp;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawOp;->m_DrawOp_new()Lcom/tails1154/wordchums/c_DrawOp;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ops:Lcom/tails1154/wordchums/c_Stack9;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack9;->p_Push108(Lcom/tails1154/wordchums/c_DrawOp;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_material:Lcom/tails1154/wordchums/c_Material;

    .line 126
    .line 127
    iget p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__blend:I

    .line 128
    .line 129
    iput p1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_blend:I

    .line 130
    .line 131
    iput p2, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_order:I

    .line 132
    .line 133
    iput p2, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 134
    return-void
.end method

.method public final p_BeginPrims(Lcom/tails1154/wordchums/c_Material;II)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

    .line 5
    :cond_0
    mul-int/2addr p3, p2

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 8
    .line 9
    mul-int/lit8 v1, p3, 0x1c

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    add-int/2addr v0, v2

    .line 34
    .line 35
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    new-instance v1, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 53
    .line 54
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/tails1154/wordchums/c_DataBuffer;->p_CopyBytes(ILcom/tails1154/wordchums/c_DataBuffer;II)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBDataBuffer;->Discard()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_material:Lcom/tails1154/wordchums/c_Material;

    .line 70
    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__blend:I

    .line 74
    .line 75
    iget v2, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_blend:I

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    iget v1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_order:I

    .line 80
    .line 81
    if-ne p2, v1, :cond_2

    .line 82
    .line 83
    iget p1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 84
    add-int/2addr p1, p3

    .line 85
    .line 86
    iput p1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_freeOps:Lcom/tails1154/wordchums/c_Stack9;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack9;->p_Length()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_freeOps:Lcom/tails1154/wordchums/c_Stack9;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack9;->p_Pop()Lcom/tails1154/wordchums/c_DrawOp;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    new-instance v0, Lcom/tails1154/wordchums/c_DrawOp;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DrawOp;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawOp;->m_DrawOp_new()Lcom/tails1154/wordchums/c_DrawOp;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ops:Lcom/tails1154/wordchums/c_Stack9;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack9;->p_Push108(Lcom/tails1154/wordchums/c_DrawOp;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_material:Lcom/tails1154/wordchums/c_Material;

    .line 127
    .line 128
    iget p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__blend:I

    .line 129
    .line 130
    iput p1, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_blend:I

    .line 131
    .line 132
    iput p2, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_order:I

    .line 133
    .line 134
    iput p3, v0, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 135
    return-void
.end method

.method public final p_BlendMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__blend:I

    .line 3
    return v0
.end method

.method public final p_Color()[F
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    aget v6, v0, v5

    .line 12
    const/4 v7, 0x3

    .line 13
    .line 14
    aget v0, v0, v7

    .line 15
    const/4 v8, 0x4

    .line 16
    .line 17
    new-array v8, v8, [F

    .line 18
    .line 19
    aput v2, v8, v1

    .line 20
    .line 21
    aput v4, v8, v3

    .line 22
    .line 23
    aput v6, v8, v5

    .line 24
    .line 25
    aput v0, v8, v7

    .line 26
    return-object v8
.end method

.method public final p_DrawImage(Lcom/tails1154/wordchums/c_Image;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrim(Lcom/tails1154/wordchums/c_Material;I)V

    .line 7
    .line 8
    iget v0, p1, Lcom/tails1154/wordchums/c_Image;->m__x0:F

    .line 9
    .line 10
    iget v1, p1, Lcom/tails1154/wordchums/c_Image;->m__y0:F

    .line 11
    .line 12
    iget v2, p1, Lcom/tails1154/wordchums/c_Image;->m__s0:F

    .line 13
    .line 14
    iget v3, p1, Lcom/tails1154/wordchums/c_Image;->m__t0:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 18
    .line 19
    iget v0, p1, Lcom/tails1154/wordchums/c_Image;->m__x1:F

    .line 20
    .line 21
    iget v1, p1, Lcom/tails1154/wordchums/c_Image;->m__y0:F

    .line 22
    .line 23
    iget v2, p1, Lcom/tails1154/wordchums/c_Image;->m__s1:F

    .line 24
    .line 25
    iget v3, p1, Lcom/tails1154/wordchums/c_Image;->m__t0:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 29
    .line 30
    iget v0, p1, Lcom/tails1154/wordchums/c_Image;->m__x1:F

    .line 31
    .line 32
    iget v1, p1, Lcom/tails1154/wordchums/c_Image;->m__y1:F

    .line 33
    .line 34
    iget v2, p1, Lcom/tails1154/wordchums/c_Image;->m__s1:F

    .line 35
    .line 36
    iget v3, p1, Lcom/tails1154/wordchums/c_Image;->m__t1:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 40
    .line 41
    iget v0, p1, Lcom/tails1154/wordchums/c_Image;->m__x0:F

    .line 42
    .line 43
    iget v1, p1, Lcom/tails1154/wordchums/c_Image;->m__y1:F

    .line 44
    .line 45
    iget v2, p1, Lcom/tails1154/wordchums/c_Image;->m__s0:F

    .line 46
    .line 47
    iget v3, p1, Lcom/tails1154/wordchums/c_Image;->m__t1:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 51
    .line 52
    iget-object p1, p1, Lcom/tails1154/wordchums/c_Image;->m__caster:Lcom/tails1154/wordchums/c_ShadowCaster;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_AddShadowCaster(Lcom/tails1154/wordchums/c_ShadowCaster;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final p_DrawImage2(Lcom/tails1154/wordchums/c_Image;FFFFF)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PushMatrix()V

    .line 4
    move-object v0, p0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_DrawList;->p_TranslateRotateScale(FFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawImage(Lcom/tails1154/wordchums/c_Image;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PopMatrix()V

    .line 19
    return-void
.end method

.method public final p_DrawImage3(Lcom/tails1154/wordchums/c_Image;FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PushMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/tails1154/wordchums/c_DrawList;->p_TranslateRotate(FFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawImage(Lcom/tails1154/wordchums/c_Image;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PopMatrix()V

    .line 13
    return-void
.end method

.method public final p_DrawImage4(Lcom/tails1154/wordchums/c_Image;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PushMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/tails1154/wordchums/c_DrawList;->p_Translate(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawImage(Lcom/tails1154/wordchums/c_Image;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PopMatrix()V

    .line 13
    return-void
.end method

.method public final p_DrawImageRect(Lcom/tails1154/wordchums/c_Image;FFIIIIFFF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PushMatrix()V

    .line 4
    move-object v0, p0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    move/from16 v4, p9

    .line 11
    .line 12
    move/from16 v5, p10

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_DrawList;->p_TranslateRotateScale(FFFFF)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    move v6, p6

    .line 22
    move v7, p7

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawRect3(FFLcom/tails1154/wordchums/c_Image;IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_PopMatrix()V

    .line 29
    return-void
.end method

.method public final p_DrawIndexedPrimitives(II[F[ILcom/tails1154/wordchums/c_Material;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrims(Lcom/tails1154/wordchums/c_Material;II)V

    .line 4
    const/4 p5, 0x0

    .line 5
    move v0, p5

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    move v2, p5

    .line 10
    .line 11
    :goto_1
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, v2

    .line 14
    .line 15
    aget v3, p4, v3

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    aget v4, p3, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    aget v3, p3, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v3, v5, v5}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v1, p1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final p_DrawIndexedPrimitives2(II[F[F[ILcom/tails1154/wordchums/c_Material;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p6, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrims(Lcom/tails1154/wordchums/c_Material;II)V

    .line 4
    const/4 p6, 0x0

    .line 5
    move v0, p6

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    move v2, p6

    .line 10
    .line 11
    :goto_1
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, v2

    .line 14
    .line 15
    aget v3, p5, v3

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    aget v4, p3, v3

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    aget v6, p3, v5

    .line 24
    .line 25
    aget v3, p4, v3

    .line 26
    .line 27
    aget v5, p4, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v6, v3, v5}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr v1, p1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final p_DrawIndexedPrimitives3(II[F[F[I[ILcom/tails1154/wordchums/c_Material;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p7, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrims(Lcom/tails1154/wordchums/c_Material;II)V

    .line 6
    const/4 p7, 0x0

    .line 7
    move v1, p7

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    move v3, p7

    .line 12
    .line 13
    :goto_1
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    add-int v4, v2, v3

    .line 16
    .line 17
    aget v4, p6, v4

    .line 18
    .line 19
    mul-int/lit8 v5, v4, 0x2

    .line 20
    .line 21
    aget v4, p5, v4

    .line 22
    .line 23
    iput v4, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 24
    .line 25
    aget v4, p3, v5

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    aget v7, p3, v6

    .line 30
    .line 31
    aget v5, p4, v5

    .line 32
    .line 33
    aget v6, p4, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4, v7, v5, v6}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v2, p1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 46
    return-void
.end method

.method public final p_DrawLine(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5, v0}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrim(Lcom/tails1154/wordchums/c_Material;I)V

    .line 5
    .line 6
    const/high16 p5, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, p5

    .line 8
    add-float/2addr p2, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p6, p7}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 12
    add-float/2addr p3, p5

    .line 13
    add-float/2addr p4, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p4, p8, p9}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 17
    return-void
.end method

.method public final p_DrawOval(FFFFLcom/tails1154/wordchums/c_Material;)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float/2addr p3, v0

    .line 4
    div-float/2addr p4, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 7
    mul-float/2addr v0, p3

    .line 8
    .line 9
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 10
    mul-float/2addr v1, p3

    .line 11
    .line 12
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jx:F

    .line 13
    mul-float/2addr v2, p4

    .line 14
    .line 15
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jy:F

    .line 16
    mul-float/2addr v3, p4

    .line 17
    mul-float/2addr v0, v0

    .line 18
    mul-float/2addr v1, v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    mul-float/2addr v2, v2

    .line 27
    mul-float/2addr v3, v3

    .line 28
    add-float/2addr v2, v3

    .line 29
    float-to-double v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    add-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x924

    .line 44
    .line 45
    if-le v0, v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v1, v0, -0x4

    .line 49
    :goto_0
    add-float/2addr p1, p3

    .line 50
    add-float/2addr p2, p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p5, v1}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrim(Lcom/tails1154/wordchums/c_Material;I)V

    .line 54
    const/4 p5, 0x0

    .line 55
    .line 56
    :goto_1
    if-ge p5, v1, :cond_2

    .line 57
    int-to-float v0, p5

    .line 58
    .line 59
    const/high16 v2, 0x43b40000    # 360.0f

    .line 60
    mul-float/2addr v0, v2

    .line 61
    int-to-float v2, v1

    .line 62
    div-float/2addr v0, v2

    .line 63
    .line 64
    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 65
    mul-float/2addr v2, v0

    .line 66
    float-to-double v2, v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    mul-float/2addr v2, p3

    .line 73
    add-float/2addr v2, p1

    .line 74
    .line 75
    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 76
    mul-float/2addr v0, v3

    .line 77
    float-to-double v3, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 81
    move-result-wide v3

    .line 82
    double-to-float v0, v3

    .line 83
    mul-float/2addr v0, p4

    .line 84
    add-float/2addr v0, p2

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 89
    .line 90
    add-int/lit8 p5, p5, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method public final p_DrawPoint(FFLcom/tails1154/wordchums/c_Material;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, v0}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrim(Lcom/tails1154/wordchums/c_Material;I)V

    .line 5
    .line 6
    const/high16 p3, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, p3

    .line 8
    add-float/2addr p2, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 12
    return-void
.end method

.method public final p_DrawPoly([FLcom/tails1154/wordchums/c_Material;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x924

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrim(Lcom/tails1154/wordchums/c_Material;I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge p2, v0, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v1, p2, 0x2

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    aget v1, p1, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, v3, v3}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final p_DrawPrimitives(II[FLcom/tails1154/wordchums/c_Material;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrims(Lcom/tails1154/wordchums/c_Material;II)V

    .line 4
    const/4 p4, 0x0

    .line 5
    move v0, p4

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    move v2, p4

    .line 10
    .line 11
    :goto_1
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget v3, p3, v1

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget v4, p3, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, v5, v5}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final p_DrawPrimitives2(II[F[FLcom/tails1154/wordchums/c_Material;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrims(Lcom/tails1154/wordchums/c_Material;II)V

    .line 4
    const/4 p5, 0x0

    .line 5
    move v0, p5

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    move v2, p5

    .line 10
    .line 11
    :goto_1
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget v3, p3, v1

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget v5, p3, v4

    .line 18
    .line 19
    aget v6, p4, v1

    .line 20
    .line 21
    aget v4, p4, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p_DrawPrimitives3(II[F[F[ILcom/tails1154/wordchums/c_Material;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p6, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrims(Lcom/tails1154/wordchums/c_Material;II)V

    .line 6
    const/4 p6, 0x0

    .line 7
    move v1, p6

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    move v3, p6

    .line 12
    .line 13
    :goto_1
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    mul-int v4, v1, p1

    .line 16
    add-int/2addr v4, v3

    .line 17
    .line 18
    aget v4, p5, v4

    .line 19
    .line 20
    iput v4, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 21
    .line 22
    aget v4, p3, v2

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    aget v6, p3, v5

    .line 27
    .line 28
    aget v7, p4, v2

    .line 29
    .line 30
    aget v5, p4, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4, v6, v7, v5}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 44
    return-void
.end method

.method public final p_DrawRect(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5, v0}, Lcom/tails1154/wordchums/c_DrawList;->p_BeginPrim(Lcom/tails1154/wordchums/c_Material;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p6, p7}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p2, p8, p7}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p4, p8, p9}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p4, p6, p9}, Lcom/tails1154/wordchums/c_DrawList;->p_PrimVert(FFFF)V

    .line 19
    return-void
.end method

.method public final p_DrawRect2(FFFFLcom/tails1154/wordchums/c_Image;IIII)V
    .locals 10

    .line 1
    .line 2
    iget-object v5, p5, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 3
    .line 4
    iget v0, p5, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 5
    .line 6
    add-int v0, v0, p6

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Material;->p_Width()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    div-float v6, v0, v1

    .line 15
    .line 16
    iget v0, p5, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 17
    .line 18
    add-int v0, v0, p7

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Material;->p_Height()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    div-float v7, v0, v1

    .line 27
    .line 28
    iget v0, p5, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 29
    .line 30
    add-int v0, v0, p6

    .line 31
    .line 32
    add-int v0, v0, p8

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Material;->p_Width()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    .line 40
    div-float v8, v0, v1

    .line 41
    .line 42
    iget p5, p5, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 43
    .line 44
    add-int p5, p5, p7

    .line 45
    .line 46
    add-int p5, p5, p9

    .line 47
    int-to-float p5, p5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Material;->p_Height()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    div-float v9, p5, v0

    .line 55
    move-object v0, p0

    .line 56
    move v1, p1

    .line 57
    move v2, p2

    .line 58
    move v3, p3

    .line 59
    move v4, p4

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawRect(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V

    .line 63
    return-void
.end method

.method public final p_DrawRect3(FFLcom/tails1154/wordchums/c_Image;IIII)V
    .locals 10

    .line 1
    .line 2
    move/from16 v8, p6

    .line 3
    int-to-float v3, v8

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    int-to-float v4, v9

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawRect2(FFFFLcom/tails1154/wordchums/c_Image;IIII)V

    .line 16
    return-void
.end method

.method public final p_DrawRect4(FFFFLcom/tails1154/wordchums/c_Image;)V
    .locals 10

    .line 1
    .line 2
    iget-object v5, p5, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 3
    .line 4
    iget v6, p5, Lcom/tails1154/wordchums/c_Image;->m__s0:F

    .line 5
    .line 6
    iget v7, p5, Lcom/tails1154/wordchums/c_Image;->m__t0:F

    .line 7
    .line 8
    iget v8, p5, Lcom/tails1154/wordchums/c_Image;->m__s1:F

    .line 9
    .line 10
    iget v9, p5, Lcom/tails1154/wordchums/c_Image;->m__t1:F

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawRect(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V

    .line 19
    return-void
.end method

.method public final p_DrawTriangleMesh([FLcom/tails1154/wordchums/c_Image;[I[F)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v3, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v4, v0, [F

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    new-array v6, v0, [I

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    div-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    aget v7, p1, v1

    .line 43
    .line 44
    aput v7, v4, v2

    .line 45
    .line 46
    add-int/lit8 v7, v2, 0x1

    .line 47
    .line 48
    add-int/lit8 v8, v1, 0x1

    .line 49
    .line 50
    aget v8, p1, v8

    .line 51
    .line 52
    aput v8, v4, v7

    .line 53
    .line 54
    add-int/lit8 v8, v1, 0x2

    .line 55
    .line 56
    aget v8, p1, v8

    .line 57
    .line 58
    aput v8, v5, v2

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x3

    .line 61
    .line 62
    aget v2, p1, v2

    .line 63
    .line 64
    aput v2, v5, v7

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    invoke-static {p4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-ge v0, p1, :cond_1

    .line 74
    .line 75
    add-int/lit8 p1, v0, 0x3

    .line 76
    .line 77
    aget p1, p4, p1

    .line 78
    .line 79
    aget v1, p4, v0

    .line 80
    mul-float/2addr v1, p1

    .line 81
    float-to-int v1, v1

    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    aget v2, p4, v2

    .line 86
    mul-float/2addr v2, p1

    .line 87
    float-to-int v2, v2

    .line 88
    .line 89
    add-int/lit8 v7, v0, 0x2

    .line 90
    .line 91
    aget v7, p4, v7

    .line 92
    mul-float/2addr v7, p1

    .line 93
    float-to-int v7, v7

    .line 94
    .line 95
    const/high16 v8, 0x437f0000    # 255.0f

    .line 96
    mul-float/2addr p1, v8

    .line 97
    float-to-int p1, p1

    .line 98
    .line 99
    div-int/lit8 v8, v0, 0x4

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x18

    .line 102
    .line 103
    shl-int/lit8 v7, v7, 0x10

    .line 104
    or-int/2addr p1, v7

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x8

    .line 107
    or-int/2addr p1, v2

    .line 108
    or-int/2addr p1, v1

    .line 109
    .line 110
    aput p1, v6, v8

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v2, 0x3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Image;->p_Material()Lcom/tails1154/wordchums/c_Material;

    .line 118
    move-result-object v8

    .line 119
    move-object v1, p0

    .line 120
    move-object v7, p3

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_DrawList;->p_DrawIndexedPrimitives3(II[F[F[I[ILcom/tails1154/wordchums/c_Material;)V

    .line 124
    return-void
.end method

.method public p_Flush()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_Render2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_Reset()V

    .line 7
    return-void
.end method

.method public final p_GetColor2([F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    aput v2, p1, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    aput v2, p1, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    aput v0, p1, v1

    .line 31
    :cond_0
    return-void
.end method

.method public final p_GetMatrix([F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 4
    .line 5
    aput v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 9
    .line 10
    aput v1, p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jx:F

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jy:F

    .line 19
    .line 20
    aput v1, p1, v0

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__tx:F

    .line 24
    .line 25
    aput v1, p1, v0

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ty:F

    .line 29
    .line 30
    aput v1, p1, v0

    .line 31
    return-void
.end method

.method public final p_IsEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_PopMatrix()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matSp:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x6

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matSp:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matStack:[F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matSp:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matStack:[F

    .line 20
    .line 21
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matSp:I

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    iput v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    aget v2, v0, v2

    .line 36
    .line 37
    iput v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jx:F

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    aget v2, v0, v2

    .line 42
    .line 43
    iput v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jy:F

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    iput v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__tx:F

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x5

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ty:F

    .line 56
    return-void
.end method

.method public final p_PrimVert(FFFF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 5
    .line 6
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 7
    mul-float/2addr v2, p1

    .line 8
    .line 9
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jx:F

    .line 10
    mul-float/2addr v3, p2

    .line 11
    add-float/2addr v2, v3

    .line 12
    .line 13
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__tx:F

    .line 14
    add-float/2addr v2, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeFloat(IF)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 20
    .line 21
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 26
    mul-float/2addr p1, v2

    .line 27
    .line 28
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jy:F

    .line 29
    mul-float/2addr p2, v2

    .line 30
    add-float/2addr p1, p2

    .line 31
    .line 32
    iget p2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ty:F

    .line 33
    add-float/2addr p1, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeFloat(IF)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 39
    .line 40
    iget p2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeFloat(IF)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 48
    .line 49
    iget p2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0xc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p4}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeFloat(IF)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 57
    .line 58
    iget p2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x10

    .line 61
    .line 62
    iget p3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeFloat(IF)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 68
    .line 69
    iget p2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x14

    .line 72
    .line 73
    iget p3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeFloat(IF)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 79
    .line 80
    iget p2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x18

    .line 83
    .line 84
    iget p3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeInt(II)V

    .line 88
    .line 89
    iget p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1c

    .line 92
    .line 93
    iput p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 94
    return-void
.end method

.method public final p_PushMatrix()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matStack:[F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matSp:I

    .line 5
    .line 6
    iget v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 13
    .line 14
    aput v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jx:F

    .line 19
    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jy:F

    .line 25
    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x4

    .line 29
    .line 30
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__tx:F

    .line 31
    .line 32
    aput v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x5

    .line 35
    .line 36
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ty:F

    .line 37
    .line 38
    aput v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x6

    .line 41
    .line 42
    iput v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matSp:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matSp:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matStack:[F

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    .line 59
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__matSp:I

    .line 60
    :cond_0
    return-void
.end method

.method public final p_Render(Lcom/tails1154/wordchums/c_DrawOp;II)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_DrawOp;->m_material:Lcom/tails1154/wordchums/c_Material;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Material;->p_Bind()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lcom/tails1154/wordchums/c_DrawOp;->m_blend:I

    .line 13
    .line 14
    sget v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_blend:I

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    sput v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_blend:I

    .line 25
    .line 26
    const/16 v1, 0xbe2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v8, 0x303

    .line 35
    .line 36
    if-ne v0, v7, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v9, 0x306

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    if-ne v0, v5, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v9, 0x5

    .line 74
    .line 75
    if-ne v0, v9, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v7, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_6
    const/16 v9, 0x302

    .line 85
    .line 86
    if-ne v0, v4, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/4 v8, 0x7

    .line 95
    .line 96
    if-ne v0, v8, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v9, v7, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 103
    .line 104
    .line 105
    const v0, 0x8006

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 109
    .line 110
    :cond_8
    :goto_0
    iget v0, p1, Lcom/tails1154/wordchums/c_DrawOp;->m_order:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-static {v6, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_9
    if-ne v0, v3, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-static {v7, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_a
    if-ne v0, v2, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_b
    if-ne v0, v5, :cond_c

    .line 131
    div-int/2addr p3, v5

    .line 132
    mul-int/2addr p3, v4

    .line 133
    .line 134
    div-int/lit8 p1, p2, 0x4

    .line 135
    mul-int/2addr p1, v4

    .line 136
    and-int/2addr p2, v2

    .line 137
    .line 138
    mul-int/lit16 p2, p2, 0xdb6

    .line 139
    add-int/2addr p1, p2

    .line 140
    mul-int/2addr p1, v3

    .line 141
    .line 142
    const/16 p2, 0x1403

    .line 143
    .line 144
    .line 145
    invoke-static {v5, p3, p2, p1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glDrawElements(IIII)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_c
    :goto_1
    if-ge v6, p3, :cond_d

    .line 149
    .line 150
    add-int v0, p2, v6

    .line 151
    .line 152
    iget v1, p1, Lcom/tails1154/wordchums/c_DrawOp;->m_order:I

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 156
    .line 157
    iget v0, p1, Lcom/tails1154/wordchums/c_DrawOp;->m_order:I

    .line 158
    add-int/2addr v6, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_d
    :goto_2
    return-void
.end method

.method public final p_Render2()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ops:Lcom/tails1154/wordchums/c_Stack9;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack9;->p_Data()[Lcom/tails1154/wordchums/c_DrawOp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ops:Lcom/tails1154/wordchums/c_Stack9;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack9;->p_Length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    iget v5, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 23
    .line 24
    if-ge v3, v5, :cond_8

    .line 25
    sub-int/2addr v5, v3

    .line 26
    .line 27
    .line 28
    const v6, 0x8892

    .line 29
    .line 30
    .line 31
    const v7, 0xfff0

    .line 32
    .line 33
    if-le v5, v7, :cond_5

    .line 34
    move v5, v2

    .line 35
    move v8, v4

    .line 36
    .line 37
    :goto_1
    if-ge v8, v1, :cond_2

    .line 38
    .line 39
    aget-object v9, v0, v8

    .line 40
    .line 41
    iget v9, v9, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 42
    .line 43
    mul-int/lit8 v9, v9, 0x1c

    .line 44
    add-int/2addr v9, v5

    .line 45
    .line 46
    if-le v9, v7, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 50
    move v5, v9

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    :goto_2
    if-nez v5, :cond_6

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    iget v7, v5, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 58
    .line 59
    :goto_3
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x924

    .line 62
    .line 63
    if-le v7, v8, :cond_3

    .line 64
    .line 65
    iget v9, v5, Lcom/tails1154/wordchums/c_DrawOp;->m_order:I

    .line 66
    div-int/2addr v8, v9

    .line 67
    mul-int/2addr v8, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move v8, v7

    .line 70
    .line 71
    :goto_4
    mul-int/lit8 v9, v8, 0x1c

    .line 72
    .line 73
    iget-object v10, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v2, v9, v10, v3}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glBufferSubData(IIILcom/tails1154/wordchums/BBDataBuffer;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, v2, v8}, Lcom/tails1154/wordchums/c_DrawList;->p_Render(Lcom/tails1154/wordchums/c_DrawOp;II)V

    .line 80
    add-int/2addr v3, v9

    .line 81
    sub-int/2addr v7, v8

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v8, v1

    .line 87
    .line 88
    :cond_6
    iget-object v7, p0, Lcom/tails1154/wordchums/c_DrawList;->m__data:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v2, v5, v7, v3}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glBufferSubData(IIILcom/tails1154/wordchums/BBDataBuffer;I)V

    .line 92
    move v6, v2

    .line 93
    .line 94
    :goto_5
    if-ge v4, v8, :cond_7

    .line 95
    .line 96
    aget-object v7, v0, v4

    .line 97
    .line 98
    iget v9, v7, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7, v6, v9}, Lcom/tails1154/wordchums/c_DrawList;->p_Render(Lcom/tails1154/wordchums/c_DrawOp;II)V

    .line 102
    .line 103
    iget v7, v7, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 104
    add-int/2addr v6, v7

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    add-int/2addr v3, v5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 113
    return-void
.end method

.method public final p_Reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__next:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ops:Lcom/tails1154/wordchums/c_Stack9;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack9;->p_Data()[Lcom/tails1154/wordchums/c_DrawOp;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ops:Lcom/tails1154/wordchums/c_Stack9;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack9;->p_Length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    iput-object v3, v2, Lcom/tails1154/wordchums/c_DrawOp;->m_material:Lcom/tails1154/wordchums/c_Material;

    .line 23
    .line 24
    sget-object v3, Lcom/tails1154/wordchums/bb_graphics2;->g_freeOps:Lcom/tails1154/wordchums/c_Stack9;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack9;->p_Push108(Lcom/tails1154/wordchums/c_DrawOp;)V

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ops:Lcom/tails1154/wordchums/c_Stack9;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack9;->p_Clear()V

    .line 36
    .line 37
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_nullOp:Lcom/tails1154/wordchums/c_DrawOp;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__op:Lcom/tails1154/wordchums/c_DrawOp;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__casters:Lcom/tails1154/wordchums/c_Stack10;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack10;->p_Clear()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__casterVerts:Lcom/tails1154/wordchums/c_FloatStack;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Clear()V

    .line 50
    return-void
.end method

.method public final p_Rotate(F)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float v3, v0

    .line 10
    .line 11
    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 12
    mul-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    neg-float v4, v0

    .line 20
    .line 21
    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 22
    mul-float/2addr v0, p1

    .line 23
    float-to-double v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float v5, v0

    .line 29
    .line 30
    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-double v0, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v6, v0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_DrawList;->p_Transform(FFFFFF)V

    .line 44
    return-void
.end method

.method public final p_Scale(FF)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v4, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_DrawList;->p_Transform(FFFFFF)V

    .line 11
    return-void
.end method

.method public final p_SetAlpha(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    mul-float/2addr p1, v1

    .line 9
    .line 10
    iput p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__alpha:F

    .line 11
    float-to-int v1, p1

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x18

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget v2, v0, v2

    .line 17
    mul-float/2addr v2, p1

    .line 18
    float-to-int v2, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    or-int/2addr v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget v2, v0, v2

    .line 25
    mul-float/2addr v2, p1

    .line 26
    float-to-int v2, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    mul-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    or-int/2addr p1, v1

    .line 36
    .line 37
    iput p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 38
    return-void
.end method

.method public final p_SetBlendMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__blend:I

    .line 3
    return-void
.end method

.method public final p_SetColor(FFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aput p2, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    aput p3, v0, v1

    .line 12
    .line 13
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__alpha:F

    .line 14
    float-to-int v1, v0

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x18

    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-int p3, p3

    .line 19
    .line 20
    shl-int/lit8 p3, p3, 0x10

    .line 21
    or-int/2addr p3, v1

    .line 22
    mul-float/2addr p2, v0

    .line 23
    float-to-int p2, p2

    .line 24
    .line 25
    shl-int/lit8 p2, p2, 0x8

    .line 26
    or-int/2addr p2, p3

    .line 27
    mul-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    or-int/2addr p1, p2

    .line 30
    .line 31
    iput p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 32
    return-void
.end method

.method public final p_SetColor2(FFFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aput p2, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    aput p3, v0, v1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    aput p4, v0, v1

    .line 15
    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr p4, v0

    .line 18
    .line 19
    iput p4, p0, Lcom/tails1154/wordchums/c_DrawList;->m__alpha:F

    .line 20
    float-to-int v0, p4

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    mul-float/2addr p3, p4

    .line 24
    float-to-int p3, p3

    .line 25
    .line 26
    shl-int/lit8 p3, p3, 0x10

    .line 27
    or-int/2addr p3, v0

    .line 28
    mul-float/2addr p2, p4

    .line 29
    float-to-int p2, p2

    .line 30
    .line 31
    shl-int/lit8 p2, p2, 0x8

    .line 32
    or-int/2addr p2, p3

    .line 33
    mul-float/2addr p1, p4

    .line 34
    float-to-int p1, p1

    .line 35
    or-int/2addr p1, p2

    .line 36
    .line 37
    iput p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 38
    return-void
.end method

.method public final p_SetColor3(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 3
    .line 4
    shr-int/lit8 v1, p1, 0x10

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    div-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput v3, v0, v4

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    aput p1, v0, v2

    .line 30
    .line 31
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__alpha:F

    .line 32
    float-to-int v2, v0

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x18

    .line 35
    mul-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x10

    .line 39
    or-int/2addr p1, v2

    .line 40
    mul-float/2addr v3, v0

    .line 41
    float-to-int v2, v3

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x8

    .line 44
    or-int/2addr p1, v2

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    or-int/2addr p1, v0

    .line 48
    .line 49
    iput p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 50
    return-void
.end method

.method public final p_SetColor4(Lcom/tails1154/wordchums/c_Color;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__color:[F

    .line 3
    .line 4
    iget v1, p1, Lcom/tails1154/wordchums/c_Color;->m_r:I

    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget v2, p1, Lcom/tails1154/wordchums/c_Color;->m_g:I

    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    iget p1, p1, Lcom/tails1154/wordchums/c_Color;->m_b:I

    .line 17
    int-to-float p1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput p1, v0, v3

    .line 21
    .line 22
    iget v0, p0, Lcom/tails1154/wordchums/c_DrawList;->m__alpha:F

    .line 23
    float-to-int v3, v0

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x18

    .line 26
    mul-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x10

    .line 30
    or-int/2addr p1, v3

    .line 31
    mul-float/2addr v2, v0

    .line 32
    float-to-int v2, v2

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    or-int/2addr p1, v2

    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    or-int/2addr p1, v0

    .line 39
    .line 40
    iput p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__pmcolor:I

    .line 41
    return-void
.end method

.method public final p_SetDefaultMaterial(Lcom/tails1154/wordchums/c_Material;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__defaultMaterial:Lcom/tails1154/wordchums/c_Material;

    .line 3
    return-void
.end method

.method public final p_SetFont(Lcom/tails1154/wordchums/c_Font;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultFont:Lcom/tails1154/wordchums/c_Font;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__font:Lcom/tails1154/wordchums/c_Font;

    .line 7
    return-void
.end method

.method public final p_SetMatrix(FFFFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jx:F

    .line 7
    .line 8
    iput p4, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jy:F

    .line 9
    .line 10
    iput p5, p0, Lcom/tails1154/wordchums/c_DrawList;->m__tx:F

    .line 11
    .line 12
    iput p6, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ty:F

    .line 13
    return-void
.end method

.method public final p_Transform(FFFFFF)V
    .locals 10

    .line 1
    .line 2
    iget v1, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ix:F

    .line 3
    .line 4
    mul-float v2, p1, v1

    .line 5
    .line 6
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jx:F

    .line 7
    .line 8
    mul-float v4, p2, v3

    .line 9
    add-float/2addr v2, v4

    .line 10
    .line 11
    iget v4, p0, Lcom/tails1154/wordchums/c_DrawList;->m__iy:F

    .line 12
    .line 13
    mul-float v5, p1, v4

    .line 14
    .line 15
    iget v6, p0, Lcom/tails1154/wordchums/c_DrawList;->m__jy:F

    .line 16
    .line 17
    mul-float v7, p2, v6

    .line 18
    add-float/2addr v5, v7

    .line 19
    .line 20
    mul-float v7, p3, v1

    .line 21
    .line 22
    mul-float v8, p4, v3

    .line 23
    add-float/2addr v7, v8

    .line 24
    .line 25
    mul-float v8, p3, v4

    .line 26
    .line 27
    mul-float v9, p4, v6

    .line 28
    add-float/2addr v8, v9

    .line 29
    mul-float/2addr v1, p5

    .line 30
    .line 31
    mul-float v3, v3, p6

    .line 32
    add-float/2addr v1, v3

    .line 33
    .line 34
    iget v3, p0, Lcom/tails1154/wordchums/c_DrawList;->m__tx:F

    .line 35
    add-float/2addr v1, v3

    .line 36
    .line 37
    mul-float v3, p5, v4

    .line 38
    .line 39
    mul-float v4, p6, v6

    .line 40
    add-float/2addr v3, v4

    .line 41
    .line 42
    iget v4, p0, Lcom/tails1154/wordchums/c_DrawList;->m__ty:F

    .line 43
    .line 44
    add-float v6, v3, v4

    .line 45
    move v0, v5

    .line 46
    move v5, v1

    .line 47
    move v1, v2

    .line 48
    move v2, v0

    .line 49
    move-object v0, p0

    .line 50
    move v3, v7

    .line 51
    move v4, v8

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_DrawList;->p_SetMatrix(FFFFFF)V

    .line 55
    return-void
.end method

.method public final p_Translate(FF)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_DrawList;->p_Transform(FFFFFF)V

    .line 13
    return-void
.end method

.method public final p_TranslateRotate(FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_Translate(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_DrawList;->p_Rotate(F)V

    .line 7
    return-void
.end method

.method public final p_TranslateRotateScale(FFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_DrawList;->p_Translate(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_DrawList;->p_Rotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_DrawList;->p_Scale(FF)V

    .line 10
    return-void
.end method

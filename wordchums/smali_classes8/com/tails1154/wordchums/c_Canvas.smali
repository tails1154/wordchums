.class Lcom/tails1154/wordchums/c_Canvas;
.super Lcom/tails1154/wordchums/c_DrawList;
.source "SourceFile"


# static fields
.field static m__active:Lcom/tails1154/wordchums/c_Canvas;


# instance fields
.field m__ambientLight:[F

.field m__clsScissor:Z

.field m__colorMask:[Z

.field m__dirty:I

.field m__fogColor:[F

.field m__height:I

.field m__image:Lcom/tails1154/wordchums/c_Image;

.field m__lights:[Lcom/tails1154/wordchums/c_LightData;

.field m__lineWidth:F

.field m__modelMatrix:[F

.field m__projMatrix:[F

.field m__sch:I

.field m__scissor:[I

.field m__scw:I

.field m__scx:I

.field m__scy:I

.field m__seq:I

.field m__shadowMap:Lcom/tails1154/wordchums/c_Image;

.field m__texture:Lcom/tails1154/wordchums/c_Texture;

.field m__theight:I

.field m__twidth:I

.field m__viewMatrix:[F

.field m__viewport:[I

.field m__vph:I

.field m__vpw:I

.field m__vpx:I

.field m__vpy:I

.field m__width:I


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_DrawList;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v1, v0, [Lcom/tails1154/wordchums/c_LightData;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__lights:[Lcom/tails1154/wordchums/c_LightData;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__seq:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-object v2, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 18
    .line 19
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 20
    .line 21
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 22
    .line 23
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/tails1154/wordchums/c_Canvas;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 28
    .line 29
    const/16 v3, 0x280

    .line 30
    .line 31
    const/16 v4, 0x1e0

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v1, v3, v4}, [I

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iput-object v3, p0, Lcom/tails1154/wordchums/c_Canvas;->m__viewport:[I

    .line 38
    .line 39
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpx:I

    .line 40
    .line 41
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpy:I

    .line 42
    .line 43
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpw:I

    .line 44
    .line 45
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vph:I

    .line 46
    .line 47
    const/16 v3, 0x2710

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v1, v3, v3}, [I

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iput-object v3, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scissor:[I

    .line 54
    .line 55
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 56
    .line 57
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 58
    .line 59
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scw:I

    .line 60
    .line 61
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__sch:I

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__clsScissor:Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4New()[F

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__projMatrix:[F

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4New()[F

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__viewMatrix:[F

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4New()[F

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__modelMatrix:[F

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    new-array v3, v0, [F

    .line 86
    .line 87
    .line 88
    fill-array-data v3, :array_0

    .line 89
    .line 90
    iput-object v3, p0, Lcom/tails1154/wordchums/c_Canvas;->m__ambientLight:[F

    .line 91
    .line 92
    new-array v3, v0, [F

    .line 93
    .line 94
    .line 95
    fill-array-data v3, :array_1

    .line 96
    .line 97
    iput-object v3, p0, Lcom/tails1154/wordchums/c_Canvas;->m__fogColor:[F

    .line 98
    .line 99
    iput-object v2, p0, Lcom/tails1154/wordchums/c_Canvas;->m__shadowMap:Lcom/tails1154/wordchums/c_Image;

    .line 100
    .line 101
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__lineWidth:F

    .line 102
    .line 103
    new-array v0, v0, [Z

    .line 104
    .line 105
    .line 106
    fill-array-data v0, :array_2

    .line 107
    .line 108
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__colorMask:[Z

    .line 109
    return-void

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 135
    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final m_Canvas_new(Ljava/lang/Object;)Lcom/tails1154/wordchums/c_Canvas;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_DrawList;->m_DrawList_new()Lcom/tails1154/wordchums/c_DrawList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_Init4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Canvas;->p_SetRenderTarget(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 12
    .line 13
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/tails1154/wordchums/c_Canvas;->p_SetViewport(IIII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 20
    int-to-float v2, p1

    .line 21
    .line 22
    iget p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 23
    int-to-float v4, p1

    .line 24
    .line 25
    const/high16 v5, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Canvas;->p_SetProjection2d(FFFFFF)V

    .line 34
    return-object v0
.end method

.method public final p_Clear5(FFFF)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_FlushPrims()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_Validate()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__clsScissor:Z

    .line 9
    .line 10
    const/16 v1, 0xc11

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 16
    .line 17
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpx:I

    .line 18
    .line 19
    iget v2, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpy:I

    .line 20
    .line 21
    iget v3, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpw:I

    .line 22
    .line 23
    iget v4, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vph:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 30
    .line 31
    const/16 p1, 0x4000

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__clsScissor:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 42
    :cond_1
    return-void
.end method

.method public final p_Clear6(Lcom/tails1154/wordchums/c_Color;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/tails1154/wordchums/c_Color;->m_r:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p1, Lcom/tails1154/wordchums/c_Color;->m_g:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    iget p1, p1, Lcom/tails1154/wordchums/c_Color;->m_b:I

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_Canvas;->p_Clear5(FFFF)V

    .line 15
    return-void
.end method

.method public final p_Clear7(I)V
    .locals 3

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x10

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v1

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/tails1154/wordchums/c_Canvas;->p_Clear5(FFFF)V

    .line 24
    return-void
.end method

.method public final p_Flush()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_FlushPrims()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_Validate()V

    .line 18
    .line 19
    const/16 v0, 0xc11

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 23
    .line 24
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 25
    .line 26
    iget v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    .line 32
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 33
    .line 34
    iget v5, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 35
    .line 36
    const-class v1, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 37
    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 41
    .line 42
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tails1154/wordchums/c_Texture;->m__data:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    .line 55
    check-cast v9, Lcom/tails1154/wordchums/BBDataBuffer;

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    const/16 v7, 0x1908

    .line 61
    .line 62
    const/16 v8, 0x1401

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glReadPixels(IIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 69
    .line 70
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 73
    .line 74
    iget v3, v0, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 75
    .line 76
    iget v0, v0, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 77
    .line 78
    add-int v4, v0, v2

    .line 79
    .line 80
    iget v5, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/tails1154/wordchums/c_Texture;->m__data:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v9, v0

    .line 90
    .line 91
    check-cast v9, Lcom/tails1154/wordchums/BBDataBuffer;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 94
    .line 95
    iget v6, v0, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 96
    add-int/2addr v6, v2

    .line 97
    .line 98
    iget v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 99
    .line 100
    mul-int/lit8 v7, v7, 0x4

    .line 101
    mul-int/2addr v6, v7

    .line 102
    .line 103
    iget v0, v0, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    add-int v10, v6, v0

    .line 108
    const/4 v6, 0x1

    .line 109
    .line 110
    const/16 v7, 0x1908

    .line 111
    .line 112
    const/16 v8, 0x1401

    .line 113
    .line 114
    .line 115
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glReadPixels(IIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Texture;->p_UpdateMipmaps()V

    .line 130
    return-void
.end method

.method public final p_FlushPrims()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_IsEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_Validate()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tails1154/wordchums/c_DrawList;->p_Flush()V

    .line 14
    return-void
.end method

.method public final p_Init4()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__lights:[Lcom/tails1154/wordchums/c_LightData;

    .line 10
    .line 11
    new-instance v2, Lcom/tails1154/wordchums/c_LightData;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_LightData;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_LightData;->m_LightData_new()Lcom/tails1154/wordchums/c_LightData;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final p_ReadPixels(IIIILcom/tails1154/wordchums/c_DataBuffer;II)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    move/from16 v1, p7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Canvas;->p_FlushPrims()V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Texture;->p_GLFramebuffer()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_glutil;->g_glPushFramebuffer(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget v2, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultFbo:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_glutil;->g_glPushFramebuffer(I)V

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v2, p3, 0x4

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_1
    if-ge v2, v4, :cond_4

    .line 37
    .line 38
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    add-int v6, p2, v2

    .line 43
    .line 44
    mul-int v3, v1, v2

    .line 45
    .line 46
    add-int v12, p6, v3

    .line 47
    const/4 v8, 0x1

    .line 48
    .line 49
    const/16 v9, 0x1908

    .line 50
    .line 51
    const/16 v10, 0x1401

    .line 52
    .line 53
    move/from16 v5, p1

    .line 54
    .line 55
    move/from16 v7, p3

    .line 56
    .line 57
    move-object/from16 v11, p5

    .line 58
    .line 59
    .line 60
    invoke-static/range {v5 .. v12}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glReadPixels(IIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    add-int v3, p2, v4

    .line 64
    .line 65
    sub-int v14, v3, v2

    .line 66
    .line 67
    mul-int v3, v1, v2

    .line 68
    .line 69
    add-int v20, p6, v3

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    const/16 v17, 0x1908

    .line 74
    .line 75
    const/16 v18, 0x1401

    .line 76
    .line 77
    move/from16 v13, p1

    .line 78
    .line 79
    move/from16 v15, p3

    .line 80
    .line 81
    move-object/from16 v19, p5

    .line 82
    .line 83
    .line 84
    invoke-static/range {v13 .. v20}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glReadPixels(IIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    :goto_3
    const/16 v5, 0x1908

    .line 90
    .line 91
    const/16 v6, 0x1401

    .line 92
    .line 93
    move/from16 v1, p1

    .line 94
    .line 95
    move/from16 v2, p2

    .line 96
    .line 97
    move/from16 v3, p3

    .line 98
    .line 99
    move-object/from16 v7, p5

    .line 100
    .line 101
    move/from16 v8, p6

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glReadPixels(IIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/bb_glutil;->g_glPopFramebuffer()V

    .line 108
    return-void
.end method

.method public final p_Scissor()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scissor:[I

    .line 3
    return-object v0
.end method

.method public final p_SetProjection2d(FFFFFF)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_FlushPrims()V

    .line 4
    .line 5
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__projMatrix:[F

    .line 6
    move v0, p1

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4Ortho(FFFFFF[F)V

    .line 15
    .line 16
    iget p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 21
    return-void
.end method

.method public final p_SetRenderTarget(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_FlushPrims()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 23
    .line 24
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 27
    .line 28
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const-class v1, Lcom/tails1154/wordchums/c_Image;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "Texture is not a render target texture"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/tails1154/wordchums/c_Image;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Material()Lcom/tails1154/wordchums/c_Material;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Material;->p_ColorTexture()Lcom/tails1154/wordchums/c_Texture;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Texture;->p_Flags()I

    .line 62
    move-result p1

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x10

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    .line 75
    move-result p1

    .line 76
    .line 77
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Height()I

    .line 83
    move-result p1

    .line 84
    .line 85
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Texture;->p_Width()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Texture;->p_Height()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    const-class v1, Lcom/tails1154/wordchums/c_Texture;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/tails1154/wordchums/c_Texture;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Texture;->p_Flags()I

    .line 124
    move-result p1

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0x10

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Texture;->p_Width()I

    .line 137
    move-result p1

    .line 138
    .line 139
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 140
    .line 141
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Texture;->p_Height()I

    .line 145
    move-result p1

    .line 146
    .line 147
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Texture;->p_Width()I

    .line 153
    move-result p1

    .line 154
    .line 155
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 156
    .line 157
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Texture;->p_Height()I

    .line 161
    move-result p1

    .line 162
    .line 163
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_4
    const-string p1, "RenderTarget object must an Image, a Texture or Null"

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 170
    :goto_0
    const/4 p1, -0x1

    .line 171
    .line 172
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 173
    return-void
.end method

.method public final p_SetScissor(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_FlushPrims()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scissor:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    aput p3, v0, p1

    .line 15
    const/4 p2, 0x3

    .line 16
    .line 17
    aput p4, v0, p2

    .line 18
    .line 19
    iget p2, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 20
    or-int/2addr p1, p2

    .line 21
    .line 22
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 23
    return-void
.end method

.method public final p_SetViewport(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Canvas;->p_FlushPrims()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__viewport:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    aput p3, v0, p1

    .line 15
    const/4 p2, 0x3

    .line 16
    .line 17
    aput p4, v0, p2

    .line 18
    .line 19
    iget p2, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 20
    or-int/2addr p1, p2

    .line 21
    .line 22
    iput p1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 23
    return-void
.end method

.method public final p_Validate()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__seq:I

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__seq:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics2;->g_InitVbos()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 31
    .line 32
    iput v1, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 33
    .line 34
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 35
    .line 36
    :cond_0
    iput v2, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_Canvas;->m__active:Lcom/tails1154/wordchums/c_Canvas;

    .line 39
    .line 40
    if-ne v0, p0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Canvas;->p_Flush()V

    .line 51
    .line 52
    :cond_3
    sput-object p0, Lcom/tails1154/wordchums/c_Canvas;->m__active:Lcom/tails1154/wordchums/c_Canvas;

    .line 53
    .line 54
    iput v2, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 57
    const/4 v1, 0x1

    .line 58
    and-int/2addr v0, v1

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 63
    .line 64
    .line 65
    const v3, 0x8d40

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Texture;->p_GLFramebuffer()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    sget v0, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultFbo:I

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 81
    .line 82
    :cond_6
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 83
    const/4 v3, 0x2

    .line 84
    and-int/2addr v0, v3

    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_16

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 96
    move-result v0

    .line 97
    .line 98
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 102
    move-result v0

    .line 103
    .line 104
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__height:I

    .line 105
    .line 106
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__width:I

    .line 107
    .line 108
    iput v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 109
    .line 110
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__viewport:[I

    .line 113
    .line 114
    aget v6, v0, v5

    .line 115
    .line 116
    iput v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpx:I

    .line 117
    .line 118
    aget v7, v0, v1

    .line 119
    .line 120
    iput v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpy:I

    .line 121
    .line 122
    aget v8, v0, v3

    .line 123
    .line 124
    iput v8, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpw:I

    .line 125
    .line 126
    aget v0, v0, v4

    .line 127
    .line 128
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vph:I

    .line 129
    .line 130
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Canvas;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    iget v10, v9, Lcom/tails1154/wordchums/c_Image;->m__x:I

    .line 135
    add-int/2addr v6, v10

    .line 136
    .line 137
    iput v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpx:I

    .line 138
    .line 139
    iget v6, v9, Lcom/tails1154/wordchums/c_Image;->m__y:I

    .line 140
    add-int/2addr v7, v6

    .line 141
    .line 142
    iput v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpy:I

    .line 143
    .line 144
    :cond_8
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scissor:[I

    .line 145
    .line 146
    aget v7, v6, v5

    .line 147
    .line 148
    iput v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 149
    .line 150
    aget v9, v6, v1

    .line 151
    .line 152
    iput v9, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 153
    .line 154
    aget v10, v6, v3

    .line 155
    .line 156
    iput v10, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scw:I

    .line 157
    .line 158
    aget v6, v6, v4

    .line 159
    .line 160
    iput v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__sch:I

    .line 161
    .line 162
    if-gez v7, :cond_9

    .line 163
    .line 164
    iput v5, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_9
    if-le v7, v8, :cond_a

    .line 168
    .line 169
    iput v8, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 170
    .line 171
    :cond_a
    :goto_1
    if-gez v10, :cond_b

    .line 172
    .line 173
    iput v5, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scw:I

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_b
    iget v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 177
    add-int/2addr v10, v7

    .line 178
    .line 179
    if-le v10, v8, :cond_c

    .line 180
    .line 181
    sub-int v7, v8, v7

    .line 182
    .line 183
    iput v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scw:I

    .line 184
    .line 185
    :cond_c
    :goto_2
    if-gez v9, :cond_d

    .line 186
    .line 187
    iput v5, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_d
    if-le v9, v0, :cond_e

    .line 191
    .line 192
    iput v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 193
    .line 194
    :cond_e
    :goto_3
    if-gez v6, :cond_f

    .line 195
    .line 196
    iput v5, p0, Lcom/tails1154/wordchums/c_Canvas;->m__sch:I

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_f
    iget v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 200
    add-int/2addr v6, v7

    .line 201
    .line 202
    if-le v6, v0, :cond_10

    .line 203
    .line 204
    sub-int v6, v0, v7

    .line 205
    .line 206
    iput v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__sch:I

    .line 207
    .line 208
    :cond_10
    :goto_4
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 209
    .line 210
    iget v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpx:I

    .line 211
    add-int/2addr v6, v7

    .line 212
    .line 213
    iput v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 214
    .line 215
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 216
    .line 217
    iget v9, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpy:I

    .line 218
    add-int/2addr v6, v9

    .line 219
    .line 220
    iput v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 221
    .line 222
    iget-object v10, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 223
    .line 224
    if-nez v10, :cond_11

    .line 225
    .line 226
    iget v10, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 227
    .line 228
    sub-int v9, v10, v9

    .line 229
    sub-int/2addr v9, v0

    .line 230
    .line 231
    iput v9, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpy:I

    .line 232
    sub-int/2addr v10, v6

    .line 233
    .line 234
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__sch:I

    .line 235
    sub-int/2addr v10, v6

    .line 236
    .line 237
    iput v10, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 238
    .line 239
    :cond_11
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpy:I

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v6, v8, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 243
    .line 244
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 245
    .line 246
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpx:I

    .line 247
    .line 248
    const/16 v7, 0xc11

    .line 249
    .line 250
    if-ne v0, v6, :cond_15

    .line 251
    .line 252
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 253
    .line 254
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpy:I

    .line 255
    .line 256
    if-ne v0, v6, :cond_15

    .line 257
    .line 258
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scw:I

    .line 259
    .line 260
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpw:I

    .line 261
    .line 262
    if-ne v0, v6, :cond_15

    .line 263
    .line 264
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__sch:I

    .line 265
    .line 266
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vph:I

    .line 267
    .line 268
    if-eq v0, v6, :cond_12

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 273
    .line 274
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 275
    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 279
    .line 280
    if-nez v0, :cond_14

    .line 281
    .line 282
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vpw:I

    .line 283
    .line 284
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__twidth:I

    .line 285
    .line 286
    if-ne v0, v6, :cond_14

    .line 287
    .line 288
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__vph:I

    .line 289
    .line 290
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__theight:I

    .line 291
    .line 292
    if-eq v0, v6, :cond_13

    .line 293
    goto :goto_5

    .line 294
    :cond_13
    move v0, v5

    .line 295
    goto :goto_6

    .line 296
    :cond_14
    :goto_5
    move v0, v1

    .line 297
    .line 298
    :goto_6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__clsScissor:Z

    .line 299
    goto :goto_8

    .line 300
    .line 301
    .line 302
    :cond_15
    :goto_7
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 303
    .line 304
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scx:I

    .line 305
    .line 306
    iget v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scy:I

    .line 307
    .line 308
    iget v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__scw:I

    .line 309
    .line 310
    iget v8, p0, Lcom/tails1154/wordchums/c_Canvas;->m__sch:I

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v6, v7, v8}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 314
    .line 315
    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_Canvas;->m__clsScissor:Z

    .line 316
    .line 317
    :cond_16
    :goto_8
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 318
    const/4 v6, 0x4

    .line 319
    and-int/2addr v0, v6

    .line 320
    .line 321
    if-eqz v0, :cond_1b

    .line 322
    const/4 v0, 0x0

    .line 323
    .line 324
    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_program:Lcom/tails1154/wordchums/c_GLProgram;

    .line 325
    .line 326
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__texture:Lcom/tails1154/wordchums/c_Texture;

    .line 327
    .line 328
    if-eqz v7, :cond_17

    .line 329
    .line 330
    sget-object v7, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_clipPosScale:[F

    .line 331
    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    aput v8, v7, v1

    .line 335
    .line 336
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__projMatrix:[F

    .line 337
    .line 338
    sget-object v8, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_projMatrix:[F

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v8}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4Copy([F[F)V

    .line 342
    goto :goto_9

    .line 343
    .line 344
    :cond_17
    sget-object v7, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_clipPosScale:[F

    .line 345
    .line 346
    const/high16 v8, -0x40800000    # -1.0f

    .line 347
    .line 348
    aput v8, v7, v1

    .line 349
    .line 350
    sget-object v7, Lcom/tails1154/wordchums/bb_graphics2;->g_flipYMatrix:[F

    .line 351
    .line 352
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Canvas;->m__projMatrix:[F

    .line 353
    .line 354
    sget-object v9, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_projMatrix:[F

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8, v9}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4Multiply([F[F[F)V

    .line 358
    .line 359
    :goto_9
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__viewMatrix:[F

    .line 360
    .line 361
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Canvas;->m__modelMatrix:[F

    .line 362
    .line 363
    sget-object v9, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_modelViewMatrix:[F

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v8, v9}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4Multiply([F[F[F)V

    .line 367
    .line 368
    sget-object v7, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_projMatrix:[F

    .line 369
    .line 370
    sget-object v8, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_modelViewMatrix:[F

    .line 371
    .line 372
    sget-object v9, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_modelViewProjMatrix:[F

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v8, v9}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4Multiply([F[F[F)V

    .line 376
    .line 377
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__ambientLight:[F

    .line 378
    .line 379
    sget-object v8, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_ambientLight:[F

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v8}, Lcom/tails1154/wordchums/bb_math3d;->g_Vec4Copy([F[F)V

    .line 383
    .line 384
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Canvas;->m__fogColor:[F

    .line 385
    .line 386
    sget-object v8, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_fogColor:[F

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v8}, Lcom/tails1154/wordchums/bb_math3d;->g_Vec4Copy([F[F)V

    .line 390
    .line 391
    sput v5, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_numLights:I

    .line 392
    move v7, v5

    .line 393
    .line 394
    :goto_a
    if-ge v7, v6, :cond_19

    .line 395
    .line 396
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Canvas;->m__lights:[Lcom/tails1154/wordchums/c_LightData;

    .line 397
    .line 398
    aget-object v8, v8, v7

    .line 399
    .line 400
    iget v9, v8, Lcom/tails1154/wordchums/c_LightData;->m_type:I

    .line 401
    .line 402
    if-nez v9, :cond_18

    .line 403
    goto :goto_b

    .line 404
    .line 405
    :cond_18
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Canvas;->m__viewMatrix:[F

    .line 406
    .line 407
    iget-object v10, v8, Lcom/tails1154/wordchums/c_LightData;->m_vector:[F

    .line 408
    .line 409
    iget-object v11, v8, Lcom/tails1154/wordchums/c_LightData;->m_tvector:[F

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v10, v11}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4Transform([F[F[F)V

    .line 413
    .line 414
    sget-object v9, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_lightColors:[F

    .line 415
    .line 416
    sget v10, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_numLights:I

    .line 417
    .line 418
    mul-int/lit8 v11, v10, 0x4

    .line 419
    .line 420
    iget-object v12, v8, Lcom/tails1154/wordchums/c_LightData;->m_color:[F

    .line 421
    .line 422
    aget v13, v12, v5

    .line 423
    .line 424
    aput v13, v9, v11

    .line 425
    .line 426
    mul-int/lit8 v11, v10, 0x4

    .line 427
    add-int/2addr v11, v1

    .line 428
    .line 429
    aget v13, v12, v1

    .line 430
    .line 431
    aput v13, v9, v11

    .line 432
    .line 433
    mul-int/lit8 v11, v10, 0x4

    .line 434
    add-int/2addr v11, v3

    .line 435
    .line 436
    aget v13, v12, v3

    .line 437
    .line 438
    aput v13, v9, v11

    .line 439
    .line 440
    mul-int/lit8 v11, v10, 0x4

    .line 441
    add-int/2addr v11, v4

    .line 442
    .line 443
    aget v12, v12, v4

    .line 444
    .line 445
    aput v12, v9, v11

    .line 446
    .line 447
    sget-object v9, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_lightVectors:[F

    .line 448
    .line 449
    mul-int/lit8 v11, v10, 0x4

    .line 450
    .line 451
    iget-object v12, v8, Lcom/tails1154/wordchums/c_LightData;->m_tvector:[F

    .line 452
    .line 453
    aget v13, v12, v5

    .line 454
    .line 455
    aput v13, v9, v11

    .line 456
    .line 457
    mul-int/lit8 v11, v10, 0x4

    .line 458
    add-int/2addr v11, v1

    .line 459
    .line 460
    aget v13, v12, v1

    .line 461
    .line 462
    aput v13, v9, v11

    .line 463
    .line 464
    mul-int/lit8 v11, v10, 0x4

    .line 465
    add-int/2addr v11, v3

    .line 466
    .line 467
    aget v12, v12, v3

    .line 468
    .line 469
    aput v12, v9, v11

    .line 470
    .line 471
    mul-int/lit8 v11, v10, 0x4

    .line 472
    add-int/2addr v11, v4

    .line 473
    .line 474
    iget v8, v8, Lcom/tails1154/wordchums/c_LightData;->m_range:F

    .line 475
    .line 476
    aput v8, v9, v11

    .line 477
    add-int/2addr v10, v1

    .line 478
    .line 479
    sput v10, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_numLights:I

    .line 480
    .line 481
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 482
    goto :goto_a

    .line 483
    .line 484
    :cond_19
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Canvas;->m__shadowMap:Lcom/tails1154/wordchums/c_Image;

    .line 485
    .line 486
    if-eqz v6, :cond_1a

    .line 487
    .line 488
    iget-object v0, v6, Lcom/tails1154/wordchums/c_Image;->m__material:Lcom/tails1154/wordchums/c_Material;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/tails1154/wordchums/c_Material;->m__colorTexture:Lcom/tails1154/wordchums/c_Texture;

    .line 491
    .line 492
    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_shadowTexture:Lcom/tails1154/wordchums/c_Texture;

    .line 493
    goto :goto_c

    .line 494
    .line 495
    :cond_1a
    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_shadowTexture:Lcom/tails1154/wordchums/c_Texture;

    .line 496
    .line 497
    :goto_c
    sput v2, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_blend:I

    .line 498
    .line 499
    :cond_1b
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 500
    .line 501
    and-int/lit8 v0, v0, 0x8

    .line 502
    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__lineWidth:F

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 509
    .line 510
    :cond_1c
    iget v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0x10

    .line 513
    .line 514
    if-eqz v0, :cond_1d

    .line 515
    .line 516
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Canvas;->m__colorMask:[Z

    .line 517
    .line 518
    aget-boolean v2, v0, v5

    .line 519
    .line 520
    aget-boolean v1, v0, v1

    .line 521
    .line 522
    aget-boolean v3, v0, v3

    .line 523
    .line 524
    aget-boolean v0, v0, v4

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v1, v3, v0}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 528
    .line 529
    :cond_1d
    iput v5, p0, Lcom/tails1154/wordchums/c_Canvas;->m__dirty:I

    .line 530
    return-void
.end method

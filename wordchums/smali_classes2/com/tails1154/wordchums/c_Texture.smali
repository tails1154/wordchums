.class Lcom/tails1154/wordchums/c_Texture;
.super Lcom/tails1154/wordchums/c_RefCounted;
.source "SourceFile"


# static fields
.field static m__black:Lcom/tails1154/wordchums/c_Texture;

.field static m__colors:Lcom/tails1154/wordchums/c_IntMap3;

.field static m__flat:Lcom/tails1154/wordchums/c_Texture;

.field static m__white:Lcom/tails1154/wordchums/c_Texture;


# instance fields
.field m__data:Ljava/lang/Object;

.field m__flags:I

.field m__format:I

.field m__glFramebuffer:I

.field m__glTexture:I

.field m__height:I

.field m__seq:I

.field m__width:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_RefCounted;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__width:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__height:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__format:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__seq:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glTexture:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glFramebuffer:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__data:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static m_Black()Lcom/tails1154/wordchums/c_Texture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Texture;->m__black:Lcom/tails1154/wordchums/c_Texture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Texture;->m_Color(I)Lcom/tails1154/wordchums/c_Texture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/tails1154/wordchums/c_Texture;->m__black:Lcom/tails1154/wordchums/c_Texture;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Texture;->m__black:Lcom/tails1154/wordchums/c_Texture;

    .line 15
    return-object v0
.end method

.method public static m_Color(I)Lcom/tails1154/wordchums/c_Texture;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Texture;->m__colors:Lcom/tails1154/wordchums/c_IntMap3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map8;->p_Get2(I)Lcom/tails1154/wordchums/c_Texture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v2, p0}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeInt(II)V

    .line 24
    .line 25
    new-instance v3, Lcom/tails1154/wordchums/c_Texture;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Texture;-><init>()V

    .line 29
    const/4 v6, 0x4

    .line 30
    .line 31
    const/16 v7, 0xc

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/tails1154/wordchums/c_Texture;->m_Texture_new2(IIIILjava/lang/Object;)Lcom/tails1154/wordchums/c_Texture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/tails1154/wordchums/c_Texture;->m__colors:Lcom/tails1154/wordchums/c_IntMap3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_Map8;->p_Set23(ILcom/tails1154/wordchums/c_Texture;)Z

    .line 43
    return-object v0
.end method

.method public static m_Flat()Lcom/tails1154/wordchums/c_Texture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Texture;->m__flat:Lcom/tails1154/wordchums/c_Texture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, -0x777778

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Texture;->m_Color(I)Lcom/tails1154/wordchums/c_Texture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/tails1154/wordchums/c_Texture;->m__flat:Lcom/tails1154/wordchums/c_Texture;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Texture;->m__flat:Lcom/tails1154/wordchums/c_Texture;

    .line 16
    return-object v0
.end method

.method public static m_Load(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Texture;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_graphics2;->g_KludgePath(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_gles20;->g_LoadStaticTexImage(Ljava/lang/String;[I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_Texture;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Texture;-><init>()V

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    aget v2, v0, p0

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    aget v3, v0, p0

    .line 27
    move v4, p1

    .line 28
    move v5, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_Texture;->m_Texture_new2(IIIILjava/lang/Object;)Lcom/tails1154/wordchums/c_Texture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static m_White()Lcom/tails1154/wordchums/c_Texture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Texture;->m__white:Lcom/tails1154/wordchums/c_Texture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Texture;->m_Color(I)Lcom/tails1154/wordchums/c_Texture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tails1154/wordchums/c_Texture;->m__white:Lcom/tails1154/wordchums/c_Texture;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Texture;->m__white:Lcom/tails1154/wordchums/c_Texture;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final m_Texture_new(IIII)Lcom/tails1154/wordchums/c_Texture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_RefCounted;->m_RefCounted_new()Lcom/tails1154/wordchums/c_RefCounted;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_Texture;->p_Init5(IIII)V

    .line 7
    .line 8
    iget p3, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 9
    .line 10
    and-int/lit16 p3, p3, 0x100

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p3, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    .line 18
    mul-int/2addr p1, p2

    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x4

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    :goto_0
    if-ge p2, p1, :cond_0

    .line 28
    .line 29
    .line 30
    const p4, -0xff01

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, p4}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeInt(II)V

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object p3, p0, Lcom/tails1154/wordchums/c_Texture;->m__data:Ljava/lang/Object;

    .line 39
    :cond_1
    return-object p0
.end method

.method public final m_Texture_new2(IIIILjava/lang/Object;)Lcom/tails1154/wordchums/c_Texture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_RefCounted;->m_RefCounted_new()Lcom/tails1154/wordchums/c_RefCounted;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_Texture;->p_Init5(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p5}, Lcom/tails1154/wordchums/c_Texture;->p_LoadData2(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p5, p0, Lcom/tails1154/wordchums/c_Texture;->m__data:Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final m_Texture_new3()Lcom/tails1154/wordchums/c_Texture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_RefCounted;->m_RefCounted_new()Lcom/tails1154/wordchums/c_RefCounted;

    .line 4
    return-object p0
.end method

.method public final p_Destroy()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__seq:I

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glTexture:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glDeleteTexture(I)V

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glFramebuffer:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glDeleteFramebuffer(I)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glTexture:I

    .line 24
    .line 25
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glFramebuffer:I

    .line 26
    return-void
.end method

.method public final p_Flags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 3
    return v0
.end method

.method public final p_GLFramebuffer()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Texture;->p_Validate()V

    .line 4
    .line 5
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glFramebuffer:I

    .line 6
    return v0
.end method

.method public final p_GLTexture()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Texture;->p_Validate()V

    .line 4
    .line 5
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glTexture:I

    .line 6
    return v0
.end method

.method public final p_Height()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__height:I

    .line 3
    return v0
.end method

.method public final p_Init4()V
    .locals 14

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__seq:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glCreateTexture()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glTexture:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_glutil;->g_glPushTexture2d(I)V

    .line 14
    .line 15
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x2600

    .line 20
    .line 21
    const/16 v2, 0x2601

    .line 22
    .line 23
    const/16 v3, 0x2800

    .line 24
    .line 25
    const/16 v4, 0xde1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 37
    .line 38
    and-int/lit8 v3, v0, 0x2

    .line 39
    .line 40
    const/16 v5, 0x2801

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    and-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x2703

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    and-int/lit8 v3, v0, 0x2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x2700

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v4, v5, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 74
    .line 75
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    .line 80
    const v1, 0x812f

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x2802

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x2803

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 99
    .line 100
    :cond_5
    iget v8, p0, Lcom/tails1154/wordchums/c_Texture;->m__width:I

    .line 101
    .line 102
    iget v9, p0, Lcom/tails1154/wordchums/c_Texture;->m__height:I

    .line 103
    .line 104
    const/16 v12, 0x1401

    .line 105
    const/4 v13, 0x0

    .line 106
    .line 107
    const/16 v5, 0xde1

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    const/16 v7, 0x1908

    .line 111
    const/4 v10, 0x0

    .line 112
    .line 113
    const/16 v11, 0x1908

    .line 114
    .line 115
    .line 116
    invoke-static/range {v5 .. v13}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glTexImage2D(IIIIIIIILcom/tails1154/wordchums/BBDataBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/tails1154/wordchums/bb_glutil;->g_glPopTexture2d()V

    .line 120
    .line 121
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glCreateFramebuffer()I

    .line 129
    move-result v0

    .line 130
    .line 131
    iput v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glFramebuffer:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_glutil;->g_glPushFramebuffer(I)V

    .line 135
    .line 136
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glFramebuffer:I

    .line 137
    .line 138
    .line 139
    const v1, 0x8d40

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 143
    .line 144
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__glTexture:I

    .line 145
    const/4 v2, 0x0

    .line 146
    .line 147
    .line 148
    const v3, 0x8ce0

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    const v1, 0x8cd5

    .line 159
    .line 160
    if-eq v0, v1, :cond_6

    .line 161
    .line 162
    const-string v0, "Incomplete framebuffer"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {}, Lcom/tails1154/wordchums/bb_glutil;->g_glPopFramebuffer()V

    .line 169
    :cond_7
    return-void
.end method

.method public final p_Init5(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics2;->g_InitMojo2()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Invalid texture format: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_graphics2;->g_IsPow2(I)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_graphics2;->g_IsPow2(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 p4, p4, -0x3

    .line 45
    .line 46
    :cond_2
    iput p1, p0, Lcom/tails1154/wordchums/c_Texture;->m__width:I

    .line 47
    .line 48
    iput p2, p0, Lcom/tails1154/wordchums/c_Texture;->m__height:I

    .line 49
    .line 50
    iput p3, p0, Lcom/tails1154/wordchums/c_Texture;->m__format:I

    .line 51
    .line 52
    iput p4, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Texture;->p_Init4()V

    .line 56
    return-void
.end method

.method public final p_LoadData2(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Texture;->p_GLTexture()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_glutil;->g_glPushTexture2d(I)V

    .line 8
    .line 9
    const-class v0, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/tails1154/wordchums/c_Texture;->m__width:I

    .line 18
    .line 19
    iget v6, p0, Lcom/tails1154/wordchums/c_Texture;->m__height:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    .line 26
    check-cast v10, Lcom/tails1154/wordchums/BBDataBuffer;

    .line 27
    .line 28
    const/16 v2, 0xde1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const/16 v4, 0x1908

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    const/16 v8, 0x1908

    .line 35
    .line 36
    const/16 v9, 0x1401

    .line 37
    move v5, v1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v10}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glTexImage2D(IIIIIIIILcom/tails1154/wordchums/BBDataBuffer;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v3, 0x1908

    .line 44
    .line 45
    const/16 v4, 0x1401

    .line 46
    .line 47
    const/16 v0, 0xde1

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    const/16 v2, 0x1908

    .line 51
    move-object v5, p1

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glTexImage2D2(IIIIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_glutil;->g_glPopTexture2d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Texture;->p_UpdateMipmaps()V

    .line 61
    return-void
.end method

.method public final p_Loading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateMipmaps()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__seq:I

    .line 10
    .line 11
    sget v1, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    :goto_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Texture;->p_GLTexture()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_glutil;->g_glPushTexture2d(I)V

    .line 22
    .line 23
    const/16 v0, 0xde1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/bb_glutil;->g_glPopTexture2d()V

    .line 30
    return-void
.end method

.method public final p_Validate()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__seq:I

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Texture;->p_Init4()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__data:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Texture;->p_LoadData2(Ljava/lang/Object;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final p_Width()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Texture;->m__width:I

    .line 3
    return v0
.end method

.method public final p_WritePixels(IIIILcom/tails1154/wordchums/c_DataBuffer;II)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    move/from16 v11, p7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Texture;->p_GLTexture()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_glutil;->g_glPushTexture2d(I)V

    .line 14
    const/4 v12, 0x0

    .line 15
    .line 16
    if-eqz v11, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v1, p3, 0x4

    .line 19
    .line 20
    if-ne v11, v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v12

    .line 23
    .line 24
    :goto_0
    if-ge v1, v6, :cond_2

    .line 25
    .line 26
    add-int v16, p2, v1

    .line 27
    .line 28
    mul-int v2, v1, v11

    .line 29
    .line 30
    add-int v22, p6, v2

    .line 31
    .line 32
    const/16 v13, 0xde1

    .line 33
    const/4 v14, 0x0

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/16 v19, 0x1908

    .line 38
    .line 39
    const/16 v20, 0x1401

    .line 40
    .line 41
    move/from16 v15, p1

    .line 42
    .line 43
    move/from16 v17, p3

    .line 44
    .line 45
    move-object/from16 v21, p5

    .line 46
    .line 47
    .line 48
    invoke-static/range {v13 .. v22}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glTexSubImage2D(IIIIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    :goto_1
    const/16 v7, 0x1908

    .line 54
    .line 55
    const/16 v8, 0x1401

    .line 56
    .line 57
    const/16 v1, 0xde1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    move/from16 v3, p1

    .line 61
    .line 62
    move/from16 v4, p2

    .line 63
    .line 64
    move/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v9, p5

    .line 67
    .line 68
    move/from16 v10, p6

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v10}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glTexSubImage2D(IIIIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/bb_glutil;->g_glPopTexture2d()V

    .line 75
    .line 76
    iget v1, v0, Lcom/tails1154/wordchums/c_Texture;->m__flags:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0x100

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget v1, v0, Lcom/tails1154/wordchums/c_Texture;->m__width:I

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    mul-int/lit8 v2, p3, 0x4

    .line 89
    move v11, v2

    .line 90
    .line 91
    :cond_3
    :goto_2
    if-ge v12, v6, :cond_4

    .line 92
    .line 93
    mul-int v2, v12, v11

    .line 94
    .line 95
    add-int v2, p6, v2

    .line 96
    .line 97
    const-class v3, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/tails1154/wordchums/c_Texture;->m__data:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 106
    .line 107
    add-int v4, p2, v12

    .line 108
    mul-int/2addr v4, v1

    .line 109
    .line 110
    mul-int/lit8 v5, p1, 0x4

    .line 111
    add-int/2addr v4, v5

    .line 112
    .line 113
    mul-int/lit8 v5, p3, 0x4

    .line 114
    .line 115
    move-object/from16 v9, p5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/tails1154/wordchums/c_DataBuffer;->p_CopyBytes(ILcom/tails1154/wordchums/c_DataBuffer;II)V

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-void
.end method

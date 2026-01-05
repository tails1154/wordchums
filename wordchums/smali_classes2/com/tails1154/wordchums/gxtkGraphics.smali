.class Lcom/tails1154/wordchums/gxtkGraphics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;
    }
.end annotation


# static fields
.field static final MAX_QUAD_INDICES:I = 0x1332

.field static final MAX_RENDEROPS:I = 0x666

.field static final MAX_VERTICES:I = 0xccc

.field static seq:I = 0x1


# instance fields
.field alpha:F

.field b:F

.field blend:I

.field cbuffer:Ljava/nio/IntBuffer;

.field colorARGB:I

.field colors:[I

.field cp:I

.field dstBlend:I

.field flushCount:I

.field g:F

.field game:Lcom/tails1154/wordchums/BBAndroidGame;

.field gles20:Z

.field height:I

.field ibo:I

.field ibuffer:Ljava/nio/ShortBuffer;

.field icount:I

.field idxs:[S

.field ip:I

.field ix:F

.field iy:F

.field jx:F

.field jy:F

.field nextOp:I

.field nullRop:Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

.field r:F

.field renderOps:[Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

.field rop:Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

.field srcBlend:I

.field tformed:Z

.field tx:F

.field ty:F

.field vbo:I

.field vbo_seq:I

.field vbuffer:Ljava/nio/FloatBuffer;

.field vcount:I

.field vertices:[F

.field vp:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x666

    .line 6
    .line 7
    new-array v0, v0, [Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->renderOps:[Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

    .line 10
    .line 11
    const/16 v0, 0x3330

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 16
    .line 17
    const/16 v0, 0xccc

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 22
    .line 23
    const/16 v0, 0x4cc8

    .line 24
    .line 25
    new-array v0, v0, [S

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->idxs:[S

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->flushCount:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetGameView()Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->width:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetGameView()Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->height:I

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->gles20:Z

    .line 62
    return-void
.end method

.method private getAvailableMemory()Landroid/app/ActivityManager$MemoryInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    return-object v1
.end method


# virtual methods
.method Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    .line 5
    const/16 v1, 0xccc

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Flush()V

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->icount:I

    .line 13
    add-int/2addr v0, p3

    .line 14
    .line 15
    const/16 v1, 0x4cc8

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Flush()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->rop:Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

    .line 23
    .line 24
    iget v1, v0, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->type:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->surf:Lcom/tails1154/wordchums/gxtkSurface;

    .line 29
    .line 30
    if-eq p4, v0, :cond_5

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->nextOp:I

    .line 33
    .line 34
    const/16 v1, 0x666

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Flush()V

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->renderOps:[Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

    .line 42
    .line 43
    iget v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->nextOp:I

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->rop:Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->nextOp:I

    .line 52
    .line 53
    iput p1, v0, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->type:I

    .line 54
    .line 55
    iput-object p4, v0, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->surf:Lcom/tails1154/wordchums/gxtkSurface;

    .line 56
    const/4 p4, 0x0

    .line 57
    .line 58
    iput p4, v0, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->count:I

    .line 59
    const/4 v1, -0x1

    .line 60
    .line 61
    iput v1, v0, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->alpha:I

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    :cond_4
    iget p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->icount:I

    .line 69
    .line 70
    iput p1, v0, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->indexStart:I

    .line 71
    .line 72
    iput p4, v0, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->indexCount:I

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->rop:Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

    .line 75
    .line 76
    iget p4, p1, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->alpha:I

    .line 77
    .line 78
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 79
    and-int/2addr p4, v0

    .line 80
    .line 81
    iput p4, p1, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->alpha:I

    .line 82
    .line 83
    iget p4, p1, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->count:I

    .line 84
    add-int/2addr p4, p2

    .line 85
    .line 86
    iput p4, p1, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->count:I

    .line 87
    .line 88
    iget p4, p1, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->indexCount:I

    .line 89
    add-int/2addr p4, p3

    .line 90
    .line 91
    iput p4, p1, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->indexCount:I

    .line 92
    .line 93
    iget p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 94
    .line 95
    mul-int/lit8 p4, p1, 0x4

    .line 96
    .line 97
    iput p4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 98
    .line 99
    iput p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 100
    .line 101
    iget p4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->icount:I

    .line 102
    .line 103
    iput p4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ip:I

    .line 104
    add-int/2addr p1, p2

    .line 105
    .line 106
    iput p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 107
    add-int/2addr p4, p3

    .line 108
    .line 109
    iput p4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->icount:I

    .line 110
    return-void
.end method

.method BeginRender()I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetGameView()Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->width:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetGameView()Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->height:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->gles20:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    :cond_0
    iput v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->flushCount:I

    .line 33
    .line 34
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vbo_seq:I

    .line 35
    .line 36
    sget v2, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 37
    .line 38
    .line 39
    const v3, 0x8893

    .line 40
    .line 41
    .line 42
    const v4, 0x8892

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    iput v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vbo_seq:I

    .line 49
    .line 50
    new-array v0, v6, [I

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES11;->glGenBuffers(I[II)V

    .line 54
    .line 55
    aget v2, v0, v1

    .line 56
    .line 57
    iput v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vbo:I

    .line 58
    .line 59
    aget v0, v0, v5

    .line 60
    .line 61
    iput v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ibo:I

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    const v2, 0x88e8

    .line 69
    .line 70
    .line 71
    const v7, 0xfff0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7, v0, v2}, Landroid/opengl/GLES11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 75
    .line 76
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ibo:I

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Width()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Height()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES10;->glViewport(IIII)V

    .line 91
    .line 92
    const/16 v0, 0x1701

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/opengl/GLES10;->glMatrixMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/opengl/GLES10;->glLoadIdentity()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Width()I

    .line 102
    move-result v0

    .line 103
    int-to-float v8, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Height()I

    .line 107
    move-result v0

    .line 108
    int-to-float v9, v0

    .line 109
    .line 110
    const/high16 v11, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES10;->glOrthof(FFFFFF)V

    .line 118
    .line 119
    const/16 v0, 0x1700

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/opengl/GLES10;->glMatrixMode(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/opengl/GLES10;->glLoadIdentity()V

    .line 126
    .line 127
    const/16 v0, 0xbe2

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 131
    .line 132
    const/16 v0, 0x303

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 136
    .line 137
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vbo:I

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    .line 141
    .line 142
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ibo:I

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    .line 146
    .line 147
    .line 148
    const v0, 0x8074

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x8078

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x8076

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 164
    .line 165
    const/16 v0, 0x1406

    .line 166
    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v0, v2, v1}, Landroid/opengl/GLES11;->glVertexPointer(IIII)V

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v0, v2, v3}, Landroid/opengl/GLES11;->glTexCoordPointer(IIII)V

    .line 176
    .line 177
    const/16 v0, 0x1401

    .line 178
    .line 179
    .line 180
    const v2, 0xccc0

    .line 181
    const/4 v3, 0x4

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES11;->glColorPointer(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Reset()V

    .line 188
    return v5
.end method

.method Cls(FFF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Reset()V

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    div-float/2addr p1, v0

    .line 7
    div-float/2addr p2, v0

    .line 8
    div-float/2addr p3, v0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    .line 14
    .line 15
    const/16 p1, 0x4000

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/opengl/GLES10;->glClear(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method ConvertColor(FFFF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float/2addr p3, p4

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p3, v0

    mul-float/2addr p2, p4

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    mul-float/2addr p1, p4

    float-to-int p1, p1

    or-int/2addr p1, p2

    return p1
.end method

.method CreateSurface(II)Lcom/tails1154/wordchums/gxtkSurface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/tails1154/wordchums/gxtkSurface;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/tails1154/wordchums/gxtkSurface;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method DiscardGraphics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/gxtkSurface;->FlushDiscarded(Z)V

    .line 5
    .line 6
    sget v0, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 11
    return-void
.end method

.method DrawLine(FFFF)I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 7
    .line 8
    mul-float v1, p1, v0

    .line 9
    .line 10
    iget v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 11
    .line 12
    mul-float v3, p2, v2

    .line 13
    add-float/2addr v1, v3

    .line 14
    .line 15
    iget v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 16
    add-float/2addr v1, v3

    .line 17
    .line 18
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 19
    mul-float/2addr p1, v4

    .line 20
    .line 21
    iget v5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 22
    mul-float/2addr p2, v5

    .line 23
    add-float/2addr p1, p2

    .line 24
    .line 25
    iget p2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 26
    add-float/2addr p1, p2

    .line 27
    mul-float/2addr v0, p3

    .line 28
    mul-float/2addr v2, p4

    .line 29
    add-float/2addr v0, v2

    .line 30
    add-float/2addr v0, v3

    .line 31
    mul-float/2addr p3, v4

    .line 32
    mul-float/2addr p4, v5

    .line 33
    add-float/2addr p3, p4

    .line 34
    .line 35
    add-float p4, p3, p2

    .line 36
    move p2, p1

    .line 37
    move p3, v0

    .line 38
    move p1, v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/tails1154/wordchums/gxtkGraphics;->Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 47
    .line 48
    iget v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 49
    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    add-float/2addr p1, v3

    .line 52
    .line 53
    aput p1, v0, v1

    .line 54
    .line 55
    add-int/lit8 p1, v1, 0x1

    .line 56
    add-float/2addr p2, v3

    .line 57
    .line 58
    aput p2, v0, p1

    .line 59
    .line 60
    add-int/lit8 p1, v1, 0x4

    .line 61
    add-float/2addr p3, v3

    .line 62
    .line 63
    aput p3, v0, p1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x5

    .line 66
    add-float/2addr p4, v3

    .line 67
    .line 68
    aput p4, v0, v1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 71
    .line 72
    iget p2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 73
    .line 74
    add-int/lit8 p3, p2, 0x1

    .line 75
    .line 76
    iget p4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 77
    .line 78
    aput p4, p1, p3

    .line 79
    .line 80
    aput p4, p1, p2

    .line 81
    return v2
.end method

.method DrawOval(FFFF)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v2, p3, v1

    .line 7
    .line 8
    div-float v1, p4, v1

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 15
    mul-float/2addr v3, v2

    .line 16
    .line 17
    iget v4, v0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 18
    mul-float/2addr v4, v2

    .line 19
    mul-float/2addr v3, v3

    .line 20
    mul-float/2addr v4, v4

    .line 21
    add-float/2addr v3, v4

    .line 22
    float-to-double v3, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float v3, v3

    .line 28
    .line 29
    iget v4, v0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 30
    mul-float/2addr v4, v1

    .line 31
    .line 32
    iget v5, v0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 33
    mul-float/2addr v5, v1

    .line 34
    mul-float/2addr v4, v4

    .line 35
    mul-float/2addr v5, v5

    .line 36
    add-float/2addr v4, v5

    .line 37
    float-to-double v4, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v4

    .line 42
    double-to-float v4, v4

    .line 43
    :goto_0
    add-float/2addr v3, v4

    .line 44
    float-to-int v3, v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :goto_1
    const/16 v4, 0xccc

    .line 57
    .line 58
    if-le v3, v4, :cond_1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    const/16 v4, 0xc

    .line 62
    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v4, v3, -0x4

    .line 67
    .line 68
    :goto_2
    add-float v3, p1, v2

    .line 69
    .line 70
    add-float v5, p2, v1

    .line 71
    const/4 v7, 0x4

    .line 72
    .line 73
    if-ne v4, v7, :cond_3

    .line 74
    const/4 v8, 0x6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    .line 78
    :goto_3
    iget v9, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 79
    const/4 v10, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v4, v8, v10}, Lcom/tails1154/wordchums/gxtkGraphics;->Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v8, v0, Lcom/tails1154/wordchums/gxtkGraphics;->idxs:[S

    .line 87
    .line 88
    iget v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ip:I

    .line 89
    int-to-short v11, v9

    .line 90
    .line 91
    aput-short v11, v8, v10

    .line 92
    .line 93
    add-int/lit8 v12, v10, 0x1

    .line 94
    .line 95
    add-int/lit8 v13, v9, 0x1

    .line 96
    int-to-short v13, v13

    .line 97
    .line 98
    aput-short v13, v8, v12

    .line 99
    .line 100
    add-int/lit8 v12, v10, 0x2

    .line 101
    .line 102
    add-int/lit8 v13, v9, 0x2

    .line 103
    int-to-short v13, v13

    .line 104
    .line 105
    aput-short v13, v8, v12

    .line 106
    .line 107
    add-int/lit8 v12, v10, 0x3

    .line 108
    .line 109
    aput-short v11, v8, v12

    .line 110
    .line 111
    add-int/lit8 v11, v10, 0x4

    .line 112
    .line 113
    aput-short v13, v8, v11

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x5

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x3

    .line 118
    int-to-short v9, v9

    .line 119
    .line 120
    aput-short v9, v8, v10

    .line 121
    :cond_4
    const/4 v8, 0x0

    .line 122
    .line 123
    :goto_4
    if-ge v8, v4, :cond_6

    .line 124
    int-to-float v9, v8

    .line 125
    .line 126
    .line 127
    const v10, 0x40c90fdb

    .line 128
    mul-float/2addr v9, v10

    .line 129
    int-to-float v10, v4

    .line 130
    div-float/2addr v9, v10

    .line 131
    float-to-double v10, v3

    .line 132
    float-to-double v12, v9

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 136
    move-result-wide v14

    .line 137
    .line 138
    move/from16 p2, v7

    .line 139
    .line 140
    const/16 p1, 0x0

    .line 141
    float-to-double v6, v2

    .line 142
    mul-double/2addr v14, v6

    .line 143
    add-double/2addr v10, v14

    .line 144
    double-to-float v6, v10

    .line 145
    float-to-double v9, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 149
    move-result-wide v11

    .line 150
    float-to-double v13, v1

    .line 151
    mul-double/2addr v11, v13

    .line 152
    add-double/2addr v9, v11

    .line 153
    double-to-float v7, v9

    .line 154
    .line 155
    iget-boolean v9, v0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    iget v9, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 160
    mul-float/2addr v9, v6

    .line 161
    .line 162
    iget v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 163
    mul-float/2addr v10, v7

    .line 164
    add-float/2addr v9, v10

    .line 165
    .line 166
    iget v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 167
    add-float/2addr v9, v10

    .line 168
    .line 169
    iget v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 170
    mul-float/2addr v6, v10

    .line 171
    .line 172
    iget v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 173
    mul-float/2addr v7, v10

    .line 174
    add-float/2addr v6, v7

    .line 175
    .line 176
    iget v7, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 177
    add-float/2addr v7, v6

    .line 178
    move v6, v9

    .line 179
    .line 180
    :cond_5
    iget-object v9, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 181
    .line 182
    iget v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 183
    .line 184
    aput v6, v9, v10

    .line 185
    .line 186
    add-int/lit8 v6, v10, 0x1

    .line 187
    .line 188
    aput v7, v9, v6

    .line 189
    .line 190
    iget-object v6, v0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 191
    .line 192
    iget v7, v0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 193
    .line 194
    iget v9, v0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 195
    .line 196
    aput v9, v6, v7

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x4

    .line 199
    .line 200
    iput v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    iput v7, v0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    move/from16 v7, p2

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_6
    const/16 p1, 0x0

    .line 212
    return p1
.end method

.method DrawPoint(FF)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 7
    mul-float/2addr v0, p1

    .line 8
    .line 9
    iget v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 10
    mul-float/2addr v1, p2

    .line 11
    add-float/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 17
    mul-float/2addr p1, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 20
    mul-float/2addr p2, v1

    .line 21
    add-float/2addr p1, p2

    .line 22
    .line 23
    iget p2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 24
    add-float/2addr p2, p1

    .line 25
    move p1, v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/tails1154/wordchums/gxtkGraphics;->Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 34
    .line 35
    iget v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 36
    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    add-float/2addr p1, v4

    .line 39
    .line 40
    aput p1, v0, v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    add-float/2addr p2, v4

    .line 43
    .line 44
    aput p2, v0, v3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 47
    .line 48
    iget p2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 49
    .line 50
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 51
    .line 52
    aput v0, p1, p2

    .line 53
    return v2
.end method

.method DrawPoly([F)I
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    .line 5
    if-lt v0, v2, :cond_4

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    const/16 v3, 0x1998

    .line 9
    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v0, v2, v5}, Lcom/tails1154/wordchums/gxtkGraphics;->Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->idxs:[S

    .line 31
    .line 32
    iget v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ip:I

    .line 33
    int-to-short v5, v4

    .line 34
    .line 35
    aput-short v5, v0, v2

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    add-int/lit8 v7, v4, 0x1

    .line 40
    int-to-short v7, v7

    .line 41
    .line 42
    aput-short v7, v0, v6

    .line 43
    .line 44
    add-int/lit8 v6, v2, 0x2

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x2

    .line 47
    int-to-short v7, v7

    .line 48
    .line 49
    aput-short v7, v0, v6

    .line 50
    .line 51
    add-int/lit8 v6, v2, 0x3

    .line 52
    .line 53
    aput-short v5, v0, v6

    .line 54
    .line 55
    add-int/lit8 v5, v2, 0x4

    .line 56
    .line 57
    aput-short v7, v0, v5

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x5

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x3

    .line 62
    int-to-short v4, v4

    .line 63
    .line 64
    aput-short v4, v0, v2

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    move v0, v1

    .line 70
    :goto_1
    array-length v2, p1

    .line 71
    .line 72
    if-ge v0, v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 75
    .line 76
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 77
    .line 78
    aget v5, p1, v0

    .line 79
    .line 80
    iget v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 81
    mul-float/2addr v5, v6

    .line 82
    .line 83
    add-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    aget v7, p1, v6

    .line 86
    .line 87
    iget v8, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 88
    mul-float/2addr v7, v8

    .line 89
    add-float/2addr v5, v7

    .line 90
    .line 91
    iget v7, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 92
    add-float/2addr v5, v7

    .line 93
    .line 94
    aput v5, v2, v4

    .line 95
    .line 96
    add-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    aget v7, p1, v0

    .line 99
    .line 100
    iget v8, p0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 101
    mul-float/2addr v7, v8

    .line 102
    .line 103
    aget v6, p1, v6

    .line 104
    .line 105
    iget v8, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 106
    mul-float/2addr v6, v8

    .line 107
    add-float/2addr v7, v6

    .line 108
    .line 109
    iget v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 110
    add-float/2addr v7, v6

    .line 111
    .line 112
    aput v7, v2, v5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 115
    .line 116
    iget v5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 117
    .line 118
    iget v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 119
    .line 120
    aput v6, v2, v5

    .line 121
    add-int/2addr v4, v3

    .line 122
    .line 123
    iput v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    iput v5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v0, v1

    .line 132
    :goto_2
    array-length v2, p1

    .line 133
    .line 134
    if-ge v0, v2, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 137
    .line 138
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 139
    .line 140
    aget v5, p1, v0

    .line 141
    .line 142
    aput v5, v2, v4

    .line 143
    .line 144
    add-int/lit8 v5, v4, 0x1

    .line 145
    .line 146
    add-int/lit8 v6, v0, 0x1

    .line 147
    .line 148
    aget v6, p1, v6

    .line 149
    .line 150
    aput v6, v2, v5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 153
    .line 154
    iget v5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 155
    .line 156
    iget v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 157
    .line 158
    aput v6, v2, v5

    .line 159
    add-int/2addr v4, v3

    .line 160
    .line 161
    iput v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    iput v5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_3
    return v1
.end method

.method DrawPoly2([FLcom/tails1154/wordchums/gxtkSurface;II)I
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    div-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-lt v0, v3, :cond_4

    .line 8
    .line 9
    const/16 v4, 0xccc

    .line 10
    .line 11
    if-le v0, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v2

    .line 19
    .line 20
    :goto_0
    iget v5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v0, v4, p2}, Lcom/tails1154/wordchums/gxtkGraphics;->Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->idxs:[S

    .line 28
    .line 29
    iget v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ip:I

    .line 30
    int-to-short v7, v5

    .line 31
    .line 32
    aput-short v7, v4, v6

    .line 33
    .line 34
    add-int/lit8 v8, v6, 0x1

    .line 35
    .line 36
    add-int/lit8 v9, v5, 0x1

    .line 37
    int-to-short v9, v9

    .line 38
    .line 39
    aput-short v9, v4, v8

    .line 40
    .line 41
    add-int/lit8 v8, v6, 0x2

    .line 42
    .line 43
    add-int/lit8 v9, v5, 0x2

    .line 44
    int-to-short v9, v9

    .line 45
    .line 46
    aput-short v9, v4, v8

    .line 47
    .line 48
    add-int/lit8 v8, v6, 0x3

    .line 49
    .line 50
    aput-short v7, v4, v8

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x4

    .line 53
    .line 54
    aput-short v9, v4, v7

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x3

    .line 59
    int-to-short v5, v5

    .line 60
    .line 61
    aput-short v5, v4, v6

    .line 62
    :cond_2
    move v4, v2

    .line 63
    .line 64
    :goto_1
    if-ge v4, v0, :cond_4

    .line 65
    .line 66
    mul-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 73
    .line 74
    iget v7, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 75
    .line 76
    aget v8, p1, v5

    .line 77
    .line 78
    iget v9, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 79
    mul-float/2addr v8, v9

    .line 80
    .line 81
    add-int/lit8 v9, v5, 0x1

    .line 82
    .line 83
    aget v10, p1, v9

    .line 84
    .line 85
    iget v11, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 86
    mul-float/2addr v10, v11

    .line 87
    add-float/2addr v8, v10

    .line 88
    .line 89
    iget v10, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 90
    add-float/2addr v8, v10

    .line 91
    .line 92
    aput v8, v6, v7

    .line 93
    add-int/2addr v7, v3

    .line 94
    .line 95
    aget v8, p1, v5

    .line 96
    .line 97
    iget v10, p0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 98
    mul-float/2addr v8, v10

    .line 99
    .line 100
    aget v9, p1, v9

    .line 101
    .line 102
    iget v10, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 103
    mul-float/2addr v9, v10

    .line 104
    add-float/2addr v8, v9

    .line 105
    .line 106
    iget v9, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 107
    add-float/2addr v8, v9

    .line 108
    .line 109
    aput v8, v6, v7

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    iget-object v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 113
    .line 114
    iget v7, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 115
    .line 116
    aget v8, p1, v5

    .line 117
    .line 118
    aput v8, v6, v7

    .line 119
    add-int/2addr v7, v3

    .line 120
    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 122
    .line 123
    aget v8, p1, v8

    .line 124
    .line 125
    aput v8, v6, v7

    .line 126
    .line 127
    :goto_2
    iget-object v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 128
    .line 129
    iget v7, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x2

    .line 132
    move v9, p3

    .line 133
    int-to-float v10, v9

    .line 134
    .line 135
    add-int/lit8 v11, v5, 0x2

    .line 136
    .line 137
    aget v11, p1, v11

    .line 138
    add-float/2addr v10, v11

    .line 139
    .line 140
    iget v11, p2, Lcom/tails1154/wordchums/gxtkSurface;->uscale:F

    .line 141
    mul-float/2addr v10, v11

    .line 142
    .line 143
    aput v10, v6, v8

    .line 144
    .line 145
    add-int/lit8 v8, v7, 0x3

    .line 146
    .line 147
    move/from16 v10, p4

    .line 148
    int-to-float v11, v10

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x3

    .line 151
    .line 152
    aget v5, p1, v5

    .line 153
    add-float/2addr v11, v5

    .line 154
    .line 155
    iget v5, p2, Lcom/tails1154/wordchums/gxtkSurface;->vscale:F

    .line 156
    mul-float/2addr v11, v5

    .line 157
    .line 158
    aput v11, v6, v8

    .line 159
    .line 160
    iget-object v5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 161
    .line 162
    iget v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 163
    .line 164
    iget v8, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 165
    .line 166
    aput v8, v5, v6

    .line 167
    add-int/2addr v7, v1

    .line 168
    .line 169
    iput v7, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 170
    add-int/2addr v6, v3

    .line 171
    .line 172
    iput v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_3
    return v2
.end method

.method DrawRect(FFFF)I
    .locals 11

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 9
    .line 10
    mul-float v1, p1, v0

    .line 11
    .line 12
    iget v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 13
    .line 14
    mul-float v3, p2, v2

    .line 15
    add-float/2addr v1, v3

    .line 16
    .line 17
    iget v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 18
    add-float/2addr v1, v3

    .line 19
    .line 20
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 21
    .line 22
    mul-float v5, p1, v4

    .line 23
    .line 24
    iget v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 25
    .line 26
    mul-float v7, p2, v6

    .line 27
    add-float/2addr v5, v7

    .line 28
    .line 29
    iget v7, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 30
    add-float/2addr v5, v7

    .line 31
    .line 32
    mul-float v8, p3, v0

    .line 33
    .line 34
    mul-float v9, p2, v2

    .line 35
    add-float/2addr v8, v9

    .line 36
    add-float/2addr v8, v3

    .line 37
    .line 38
    mul-float v9, p3, v4

    .line 39
    mul-float/2addr p2, v6

    .line 40
    add-float/2addr v9, p2

    .line 41
    .line 42
    add-float p2, v9, v7

    .line 43
    .line 44
    mul-float v9, p3, v0

    .line 45
    .line 46
    mul-float v10, p4, v2

    .line 47
    add-float/2addr v9, v10

    .line 48
    add-float/2addr v9, v3

    .line 49
    mul-float/2addr p3, v4

    .line 50
    .line 51
    mul-float v10, p4, v6

    .line 52
    add-float/2addr p3, v10

    .line 53
    add-float/2addr p3, v7

    .line 54
    mul-float/2addr v0, p1

    .line 55
    mul-float/2addr v2, p4

    .line 56
    add-float/2addr v0, v2

    .line 57
    add-float/2addr v0, v3

    .line 58
    mul-float/2addr p1, v4

    .line 59
    mul-float/2addr p4, v6

    .line 60
    add-float/2addr p1, p4

    .line 61
    .line 62
    add-float p4, p1, v7

    .line 63
    move p1, v1

    .line 64
    move v1, p4

    .line 65
    move p4, p3

    .line 66
    move p3, p2

    .line 67
    move p2, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, p1

    .line 70
    move v8, p3

    .line 71
    move v9, v8

    .line 72
    move v1, p4

    .line 73
    move p3, p2

    .line 74
    .line 75
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 76
    const/4 v3, 0x6

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5, v5, v3, v4}, Lcom/tails1154/wordchums/gxtkGraphics;->Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->idxs:[S

    .line 84
    .line 85
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ip:I

    .line 86
    int-to-short v5, v2

    .line 87
    .line 88
    aput-short v5, v3, v4

    .line 89
    .line 90
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    add-int/lit8 v7, v2, 0x1

    .line 93
    int-to-short v7, v7

    .line 94
    .line 95
    aput-short v7, v3, v6

    .line 96
    .line 97
    add-int/lit8 v6, v4, 0x2

    .line 98
    .line 99
    add-int/lit8 v7, v2, 0x2

    .line 100
    int-to-short v7, v7

    .line 101
    .line 102
    aput-short v7, v3, v6

    .line 103
    .line 104
    add-int/lit8 v6, v4, 0x3

    .line 105
    .line 106
    aput-short v5, v3, v6

    .line 107
    .line 108
    add-int/lit8 v5, v4, 0x4

    .line 109
    .line 110
    aput-short v7, v3, v5

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x5

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x3

    .line 115
    int-to-short v2, v2

    .line 116
    .line 117
    aput-short v2, v3, v4

    .line 118
    .line 119
    iget-object v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 120
    .line 121
    iget v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 122
    .line 123
    aput p1, v2, v3

    .line 124
    .line 125
    add-int/lit8 p1, v3, 0x1

    .line 126
    .line 127
    aput p2, v2, p1

    .line 128
    .line 129
    add-int/lit8 p1, v3, 0x4

    .line 130
    .line 131
    aput v8, v2, p1

    .line 132
    .line 133
    add-int/lit8 p1, v3, 0x5

    .line 134
    .line 135
    aput p3, v2, p1

    .line 136
    .line 137
    add-int/lit8 p1, v3, 0x8

    .line 138
    .line 139
    aput v9, v2, p1

    .line 140
    .line 141
    add-int/lit8 p1, v3, 0x9

    .line 142
    .line 143
    aput p4, v2, p1

    .line 144
    .line 145
    add-int/lit8 p1, v3, 0xc

    .line 146
    .line 147
    aput v0, v2, p1

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0xd

    .line 150
    .line 151
    aput v1, v2, v3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 154
    .line 155
    iget p2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 156
    .line 157
    add-int/lit8 p3, p2, 0x1

    .line 158
    .line 159
    add-int/lit8 p4, p2, 0x2

    .line 160
    .line 161
    add-int/lit8 v0, p2, 0x3

    .line 162
    .line 163
    iget v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 164
    .line 165
    aput v1, p1, v0

    .line 166
    .line 167
    aput v1, p1, p4

    .line 168
    .line 169
    aput v1, p1, p3

    .line 170
    .line 171
    aput v1, p1, p2

    .line 172
    const/4 p1, 0x0

    .line 173
    return p1
.end method

.method DrawSpinePoly([FLcom/tails1154/wordchums/gxtkSurface;[I[F)I
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v2, :cond_3

    .line 8
    .line 9
    const/16 v3, 0xccc

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 16
    array-length v4, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v4, p2}, Lcom/tails1154/wordchums/gxtkGraphics;->Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V

    .line 20
    move p2, v1

    .line 21
    :goto_0
    array-length v4, p3

    .line 22
    .line 23
    if-ge p2, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->idxs:[S

    .line 26
    .line 27
    iget v5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ip:I

    .line 28
    .line 29
    aget v6, p3, p2

    .line 30
    add-int/2addr v6, v3

    .line 31
    int-to-short v6, v6

    .line 32
    .line 33
    aput-short v6, v4, v5

    .line 34
    add-int/2addr v5, v2

    .line 35
    .line 36
    iput v5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ip:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v1

    .line 41
    .line 42
    :goto_1
    if-ge p2, v0, :cond_3

    .line 43
    .line 44
    mul-int/lit8 p3, p2, 0x4

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 51
    .line 52
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 53
    .line 54
    aget v5, p1, p3

    .line 55
    .line 56
    iget v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 57
    mul-float/2addr v5, v6

    .line 58
    .line 59
    add-int/lit8 v6, p3, 0x1

    .line 60
    .line 61
    aget v7, p1, v6

    .line 62
    .line 63
    iget v8, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 64
    mul-float/2addr v7, v8

    .line 65
    add-float/2addr v5, v7

    .line 66
    .line 67
    iget v7, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 68
    add-float/2addr v5, v7

    .line 69
    .line 70
    aput v5, v3, v4

    .line 71
    add-int/2addr v4, v2

    .line 72
    .line 73
    aget v5, p1, p3

    .line 74
    .line 75
    iget v7, p0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 76
    mul-float/2addr v5, v7

    .line 77
    .line 78
    aget v6, p1, v6

    .line 79
    .line 80
    iget v7, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 81
    mul-float/2addr v6, v7

    .line 82
    add-float/2addr v5, v6

    .line 83
    .line 84
    iget v6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 85
    add-float/2addr v5, v6

    .line 86
    .line 87
    aput v5, v3, v4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 91
    .line 92
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 93
    .line 94
    aget v5, p1, p3

    .line 95
    .line 96
    aput v5, v3, v4

    .line 97
    add-int/2addr v4, v2

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x1

    .line 100
    .line 101
    aget v5, p1, v5

    .line 102
    .line 103
    aput v5, v3, v4

    .line 104
    .line 105
    :goto_2
    iget-object v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 106
    .line 107
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 108
    .line 109
    add-int/lit8 v5, v4, 0x2

    .line 110
    .line 111
    add-int/lit8 v6, p3, 0x2

    .line 112
    .line 113
    aget v7, p1, v6

    .line 114
    .line 115
    aput v7, v3, v5

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x3

    .line 118
    .line 119
    add-int/lit8 v5, p3, 0x3

    .line 120
    .line 121
    aget v7, p1, v5

    .line 122
    .line 123
    aput v7, v3, v4

    .line 124
    .line 125
    iget-object v3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 126
    .line 127
    iget v4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 128
    .line 129
    aget v7, p4, p3

    .line 130
    .line 131
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    aget p3, p4, p3

    .line 134
    .line 135
    aget v6, p4, v6

    .line 136
    .line 137
    aget v5, p4, v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v7, p3, v6, v5}, Lcom/tails1154/wordchums/gxtkGraphics;->ConvertColor(FFFF)I

    .line 141
    move-result p3

    .line 142
    .line 143
    aput p3, v3, v4

    .line 144
    .line 145
    iget p3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 146
    .line 147
    add-int/lit8 p3, p3, 0x4

    .line 148
    .line 149
    iput p3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 150
    .line 151
    iget p3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 152
    add-int/2addr p3, v2

    .line 153
    .line 154
    iput p3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_3
    return v1
.end method

.method DrawSurface(Lcom/tails1154/wordchums/gxtkSurface;FF)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 7
    int-to-float v2, v2

    .line 8
    .line 9
    iget v3, v1, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 10
    int-to-float v3, v3

    .line 11
    .line 12
    iget v4, v1, Lcom/tails1154/wordchums/gxtkSurface;->uscale:F

    .line 13
    mul-float/2addr v4, v2

    .line 14
    .line 15
    iget v5, v1, Lcom/tails1154/wordchums/gxtkSurface;->vscale:F

    .line 16
    mul-float/2addr v5, v3

    .line 17
    .line 18
    add-float v2, p2, v2

    .line 19
    .line 20
    add-float v3, p3, v3

    .line 21
    .line 22
    iget-boolean v6, v0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget v6, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 27
    .line 28
    mul-float v7, p2, v6

    .line 29
    .line 30
    iget v8, v0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 31
    .line 32
    mul-float v9, p3, v8

    .line 33
    add-float/2addr v7, v9

    .line 34
    .line 35
    iget v9, v0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 36
    add-float/2addr v7, v9

    .line 37
    .line 38
    iget v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 39
    .line 40
    mul-float v11, p2, v10

    .line 41
    .line 42
    iget v12, v0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 43
    .line 44
    mul-float v13, p3, v12

    .line 45
    add-float/2addr v11, v13

    .line 46
    .line 47
    iget v13, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 48
    add-float/2addr v11, v13

    .line 49
    .line 50
    mul-float v14, v2, v6

    .line 51
    .line 52
    mul-float v15, p3, v8

    .line 53
    add-float/2addr v14, v15

    .line 54
    add-float/2addr v14, v9

    .line 55
    .line 56
    mul-float v15, v2, v10

    .line 57
    .line 58
    mul-float v16, p3, v12

    .line 59
    .line 60
    add-float v15, v15, v16

    .line 61
    add-float/2addr v15, v13

    .line 62
    .line 63
    mul-float v16, v2, v6

    .line 64
    .line 65
    mul-float v17, v3, v8

    .line 66
    .line 67
    add-float v16, v16, v17

    .line 68
    .line 69
    add-float v16, v16, v9

    .line 70
    mul-float/2addr v2, v10

    .line 71
    .line 72
    mul-float v17, v3, v12

    .line 73
    .line 74
    add-float v2, v2, v17

    .line 75
    add-float/2addr v2, v13

    .line 76
    .line 77
    mul-float v6, v6, p2

    .line 78
    mul-float/2addr v8, v3

    .line 79
    add-float/2addr v6, v8

    .line 80
    add-float/2addr v6, v9

    .line 81
    .line 82
    mul-float v8, p2, v10

    .line 83
    mul-float/2addr v3, v12

    .line 84
    add-float/2addr v8, v3

    .line 85
    .line 86
    add-float v3, v8, v13

    .line 87
    move v8, v3

    .line 88
    move v3, v2

    .line 89
    move v2, v14

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    move/from16 v6, p2

    .line 93
    move v7, v6

    .line 94
    .line 95
    move/from16 v11, p3

    .line 96
    move v15, v11

    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    move v8, v3

    .line 100
    .line 101
    :goto_0
    iget v9, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v12, 0x6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v10, v10, v12, v1}, Lcom/tails1154/wordchums/gxtkGraphics;->Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V

    .line 107
    .line 108
    iget-object v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->idxs:[S

    .line 109
    .line 110
    iget v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ip:I

    .line 111
    int-to-short v12, v9

    .line 112
    .line 113
    aput-short v12, v1, v10

    .line 114
    .line 115
    add-int/lit8 v13, v10, 0x1

    .line 116
    .line 117
    add-int/lit8 v14, v9, 0x1

    .line 118
    int-to-short v14, v14

    .line 119
    .line 120
    aput-short v14, v1, v13

    .line 121
    .line 122
    add-int/lit8 v13, v10, 0x2

    .line 123
    .line 124
    add-int/lit8 v14, v9, 0x2

    .line 125
    int-to-short v14, v14

    .line 126
    .line 127
    aput-short v14, v1, v13

    .line 128
    .line 129
    add-int/lit8 v13, v10, 0x3

    .line 130
    .line 131
    aput-short v12, v1, v13

    .line 132
    .line 133
    add-int/lit8 v12, v10, 0x4

    .line 134
    .line 135
    aput-short v14, v1, v12

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x5

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x3

    .line 140
    int-to-short v9, v9

    .line 141
    .line 142
    aput-short v9, v1, v10

    .line 143
    .line 144
    iget-object v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 145
    .line 146
    iget v9, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 147
    .line 148
    aput v7, v1, v9

    .line 149
    .line 150
    add-int/lit8 v7, v9, 0x1

    .line 151
    .line 152
    aput v11, v1, v7

    .line 153
    .line 154
    add-int/lit8 v7, v9, 0x2

    .line 155
    const/4 v10, 0x0

    .line 156
    .line 157
    aput v10, v1, v7

    .line 158
    .line 159
    add-int/lit8 v7, v9, 0x3

    .line 160
    .line 161
    aput v10, v1, v7

    .line 162
    .line 163
    add-int/lit8 v7, v9, 0x4

    .line 164
    .line 165
    aput v2, v1, v7

    .line 166
    .line 167
    add-int/lit8 v2, v9, 0x5

    .line 168
    .line 169
    aput v15, v1, v2

    .line 170
    .line 171
    add-int/lit8 v2, v9, 0x6

    .line 172
    .line 173
    aput v4, v1, v2

    .line 174
    .line 175
    add-int/lit8 v2, v9, 0x7

    .line 176
    .line 177
    aput v10, v1, v2

    .line 178
    .line 179
    add-int/lit8 v2, v9, 0x8

    .line 180
    .line 181
    aput v16, v1, v2

    .line 182
    .line 183
    add-int/lit8 v2, v9, 0x9

    .line 184
    .line 185
    aput v3, v1, v2

    .line 186
    .line 187
    add-int/lit8 v2, v9, 0xa

    .line 188
    .line 189
    aput v4, v1, v2

    .line 190
    .line 191
    add-int/lit8 v2, v9, 0xb

    .line 192
    .line 193
    aput v5, v1, v2

    .line 194
    .line 195
    add-int/lit8 v2, v9, 0xc

    .line 196
    .line 197
    aput v6, v1, v2

    .line 198
    .line 199
    add-int/lit8 v2, v9, 0xd

    .line 200
    .line 201
    aput v8, v1, v2

    .line 202
    .line 203
    add-int/lit8 v2, v9, 0xe

    .line 204
    .line 205
    aput v10, v1, v2

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0xf

    .line 208
    .line 209
    aput v5, v1, v9

    .line 210
    .line 211
    iget-object v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 212
    .line 213
    iget v2, v0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 214
    .line 215
    add-int/lit8 v3, v2, 0x1

    .line 216
    .line 217
    add-int/lit8 v4, v2, 0x2

    .line 218
    .line 219
    add-int/lit8 v5, v2, 0x3

    .line 220
    .line 221
    iget v6, v0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 222
    .line 223
    aput v6, v1, v5

    .line 224
    .line 225
    aput v6, v1, v4

    .line 226
    .line 227
    aput v6, v1, v3

    .line 228
    .line 229
    aput v6, v1, v2

    .line 230
    const/4 v1, 0x0

    .line 231
    return v1
.end method

.method DrawSurface2(Lcom/tails1154/wordchums/gxtkSurface;FFIIII)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    move/from16 v5, p7

    .line 13
    int-to-float v6, v4

    .line 14
    int-to-float v7, v5

    .line 15
    int-to-float v8, v2

    .line 16
    .line 17
    iget v9, v1, Lcom/tails1154/wordchums/gxtkSurface;->uscale:F

    .line 18
    mul-float/2addr v8, v9

    .line 19
    add-int/2addr v2, v4

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, v9

    .line 22
    int-to-float v4, v3

    .line 23
    .line 24
    iget v9, v1, Lcom/tails1154/wordchums/gxtkSurface;->vscale:F

    .line 25
    mul-float/2addr v4, v9

    .line 26
    add-int/2addr v3, v5

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, v9

    .line 29
    .line 30
    add-float v6, p2, v6

    .line 31
    .line 32
    add-float v7, p3, v7

    .line 33
    .line 34
    iget-boolean v5, v0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v5, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 39
    .line 40
    mul-float v9, p2, v5

    .line 41
    .line 42
    iget v10, v0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 43
    .line 44
    mul-float v11, p3, v10

    .line 45
    add-float/2addr v9, v11

    .line 46
    .line 47
    iget v11, v0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 48
    add-float/2addr v9, v11

    .line 49
    .line 50
    iget v12, v0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 51
    .line 52
    mul-float v13, p2, v12

    .line 53
    .line 54
    iget v14, v0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 55
    .line 56
    mul-float v15, p3, v14

    .line 57
    add-float/2addr v13, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 60
    add-float/2addr v13, v15

    .line 61
    .line 62
    mul-float v16, v6, v5

    .line 63
    .line 64
    mul-float v17, p3, v10

    .line 65
    .line 66
    add-float v16, v16, v17

    .line 67
    .line 68
    add-float v16, v16, v11

    .line 69
    .line 70
    mul-float v17, v6, v12

    .line 71
    .line 72
    mul-float v18, p3, v14

    .line 73
    .line 74
    add-float v17, v17, v18

    .line 75
    .line 76
    add-float v17, v17, v15

    .line 77
    .line 78
    mul-float v18, v6, v5

    .line 79
    .line 80
    mul-float v19, v7, v10

    .line 81
    .line 82
    add-float v18, v18, v19

    .line 83
    .line 84
    add-float v18, v18, v11

    .line 85
    mul-float/2addr v6, v12

    .line 86
    .line 87
    mul-float v19, v7, v14

    .line 88
    .line 89
    add-float v6, v6, v19

    .line 90
    add-float/2addr v6, v15

    .line 91
    .line 92
    mul-float v5, v5, p2

    .line 93
    mul-float/2addr v10, v7

    .line 94
    add-float/2addr v5, v10

    .line 95
    add-float/2addr v5, v11

    .line 96
    .line 97
    mul-float v10, p2, v12

    .line 98
    mul-float/2addr v7, v14

    .line 99
    add-float/2addr v10, v7

    .line 100
    .line 101
    add-float v7, v10, v15

    .line 102
    move v10, v7

    .line 103
    move v7, v6

    .line 104
    .line 105
    move/from16 v6, v16

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    move/from16 v5, p2

    .line 109
    move v9, v5

    .line 110
    .line 111
    move/from16 v13, p3

    .line 112
    .line 113
    move/from16 v17, v13

    .line 114
    .line 115
    move/from16 v18, v6

    .line 116
    move v10, v7

    .line 117
    .line 118
    :goto_0
    iget v11, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 119
    const/4 v12, 0x4

    .line 120
    const/4 v14, 0x6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12, v12, v14, v1}, Lcom/tails1154/wordchums/gxtkGraphics;->Begin(IIILcom/tails1154/wordchums/gxtkSurface;)V

    .line 124
    .line 125
    iget-object v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->idxs:[S

    .line 126
    .line 127
    iget v12, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ip:I

    .line 128
    int-to-short v14, v11

    .line 129
    .line 130
    aput-short v14, v1, v12

    .line 131
    .line 132
    add-int/lit8 v15, v12, 0x1

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    add-int/lit8 v1, v11, 0x1

    .line 137
    int-to-short v1, v1

    .line 138
    .line 139
    aput-short v1, v16, v15

    .line 140
    .line 141
    add-int/lit8 v1, v12, 0x2

    .line 142
    .line 143
    add-int/lit8 v15, v11, 0x2

    .line 144
    int-to-short v15, v15

    .line 145
    .line 146
    aput-short v15, v16, v1

    .line 147
    .line 148
    add-int/lit8 v1, v12, 0x3

    .line 149
    .line 150
    aput-short v14, v16, v1

    .line 151
    .line 152
    add-int/lit8 v1, v12, 0x4

    .line 153
    .line 154
    aput-short v15, v16, v1

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x5

    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x3

    .line 159
    int-to-short v1, v11

    .line 160
    .line 161
    aput-short v1, v16, v12

    .line 162
    .line 163
    iget-object v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vertices:[F

    .line 164
    .line 165
    iget v11, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vp:I

    .line 166
    .line 167
    aput v9, v1, v11

    .line 168
    .line 169
    add-int/lit8 v9, v11, 0x1

    .line 170
    .line 171
    aput v13, v1, v9

    .line 172
    .line 173
    add-int/lit8 v9, v11, 0x2

    .line 174
    .line 175
    aput v8, v1, v9

    .line 176
    .line 177
    add-int/lit8 v9, v11, 0x3

    .line 178
    .line 179
    aput v4, v1, v9

    .line 180
    .line 181
    add-int/lit8 v9, v11, 0x4

    .line 182
    .line 183
    aput v6, v1, v9

    .line 184
    .line 185
    add-int/lit8 v6, v11, 0x5

    .line 186
    .line 187
    aput v17, v1, v6

    .line 188
    .line 189
    add-int/lit8 v6, v11, 0x6

    .line 190
    .line 191
    aput v2, v1, v6

    .line 192
    .line 193
    add-int/lit8 v6, v11, 0x7

    .line 194
    .line 195
    aput v4, v1, v6

    .line 196
    .line 197
    add-int/lit8 v4, v11, 0x8

    .line 198
    .line 199
    aput v18, v1, v4

    .line 200
    .line 201
    add-int/lit8 v4, v11, 0x9

    .line 202
    .line 203
    aput v7, v1, v4

    .line 204
    .line 205
    add-int/lit8 v4, v11, 0xa

    .line 206
    .line 207
    aput v2, v1, v4

    .line 208
    .line 209
    add-int/lit8 v2, v11, 0xb

    .line 210
    .line 211
    aput v3, v1, v2

    .line 212
    .line 213
    add-int/lit8 v2, v11, 0xc

    .line 214
    .line 215
    aput v5, v1, v2

    .line 216
    .line 217
    add-int/lit8 v2, v11, 0xd

    .line 218
    .line 219
    aput v10, v1, v2

    .line 220
    .line 221
    add-int/lit8 v2, v11, 0xe

    .line 222
    .line 223
    aput v8, v1, v2

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0xf

    .line 226
    .line 227
    aput v3, v1, v11

    .line 228
    .line 229
    iget-object v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->colors:[I

    .line 230
    .line 231
    iget v2, v0, Lcom/tails1154/wordchums/gxtkGraphics;->cp:I

    .line 232
    .line 233
    add-int/lit8 v3, v2, 0x1

    .line 234
    .line 235
    add-int/lit8 v4, v2, 0x2

    .line 236
    .line 237
    add-int/lit8 v5, v2, 0x3

    .line 238
    .line 239
    iget v6, v0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 240
    .line 241
    aput v6, v1, v5

    .line 242
    .line 243
    aput v6, v1, v4

    .line 244
    .line 245
    aput v6, v1, v3

    .line 246
    .line 247
    aput v6, v1, v2

    .line 248
    const/4 v1, 0x0

    .line 249
    return v1
.end method

.method DrawTextToSurface(FFLjava/lang/String;Ljava/lang/String;FIIZF)Lcom/tails1154/wordchums/gxtkSurface;
    .locals 3

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int v0, p2

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-lt p1, p2, :cond_3

    .line 6
    .line 7
    if-lt v0, p2, :cond_3

    .line 8
    const/4 p8, 0x0

    .line 9
    .line 10
    cmpg-float p8, p5, p8

    .line 11
    .line 12
    if-lez p8, :cond_3

    .line 13
    .line 14
    const-string p8, ""

    .line 15
    .line 16
    if-ne p3, p8, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 26
    move-result-object v1

    .line 27
    move v2, p2

    .line 28
    move-object p2, p3

    .line 29
    .line 30
    new-instance p3, Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    const/high16 p5, 0x437f0000    # 255.0f

    .line 45
    mul-float/2addr p9, p5

    .line 46
    float-to-int p5, p9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    .line 54
    packed-switch p7, :pswitch_data_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_0
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_1
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_2
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_3
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_4
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_5
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    :goto_0
    :pswitch_6
    if-eq p4, p8, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 78
    move-result-object p6

    .line 79
    .line 80
    new-instance p7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p8, "cerberus/"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    invoke-static {p6, p4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p6, 0x1c

    .line 109
    const/4 p9, 0x0

    .line 110
    move p7, p6

    .line 111
    .line 112
    const/high16 p6, 0x3f800000    # 1.0f

    .line 113
    move p8, p7

    .line 114
    const/4 p7, 0x0

    .line 115
    move v1, p8

    .line 116
    const/4 p8, 0x0

    .line 117
    .line 118
    if-ge p4, v1, :cond_2

    .line 119
    move p4, p1

    .line 120
    .line 121
    new-instance p1, Landroid/text/StaticLayout;

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p1 .. p8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move p4, p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p9, p1, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p7, p6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2}, Landroidx/compose/ui/text/android/d;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    .line 159
    invoke-static {p4, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    new-instance p3, Landroid/graphics/Canvas;

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    new-instance p1, Lcom/tails1154/wordchums/gxtkSurface;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Lcom/tails1154/wordchums/gxtkSurface;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    return-object p1

    .line 178
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method EndRender()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->gles20:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Flush()V

    .line 9
    return-void
.end method

.method Flush()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->flushCount:I

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    iput v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->flushCount:I

    .line 14
    .line 15
    .line 16
    const v1, 0xfff0

    .line 17
    .line 18
    .line 19
    const v3, 0x8892

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    const v5, 0x88e8

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 27
    .line 28
    iget v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    iget-object v6, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vbuffer:Ljava/nio/FloatBuffer;

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v7, v1, v6}, Landroid/opengl/GLES11;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 37
    .line 38
    iget v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 39
    .line 40
    mul-int/lit8 v6, v1, 0x10

    .line 41
    const/4 v8, 0x4

    .line 42
    mul-int/2addr v1, v8

    .line 43
    .line 44
    iget-object v9, v0, Lcom/tails1154/wordchums/gxtkGraphics;->cbuffer:Ljava/nio/IntBuffer;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v6, v1, v9}, Landroid/opengl/GLES11;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 48
    .line 49
    iget v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x10

    .line 52
    .line 53
    const/16 v3, 0x1401

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v3, v7, v1}, Landroid/opengl/GLES11;->glColorPointer(IIII)V

    .line 57
    .line 58
    iget v1, v0, Lcom/tails1154/wordchums/gxtkGraphics;->icount:I

    .line 59
    const/4 v3, 0x2

    .line 60
    mul-int/2addr v1, v3

    .line 61
    .line 62
    iget-object v6, v0, Lcom/tails1154/wordchums/gxtkGraphics;->ibuffer:Ljava/nio/ShortBuffer;

    .line 63
    .line 64
    .line 65
    const v9, 0x8893

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v1, v6, v5}, Landroid/opengl/GLES11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 69
    .line 70
    const/16 v1, 0xde1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 74
    .line 75
    const/16 v5, 0xbe2

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 79
    move-object v9, v4

    .line 80
    move v6, v7

    .line 81
    move v10, v6

    .line 82
    move v11, v10

    .line 83
    .line 84
    :goto_0
    iget v12, v0, Lcom/tails1154/wordchums/gxtkGraphics;->nextOp:I

    .line 85
    .line 86
    if-ge v6, v12, :cond_d

    .line 87
    .line 88
    iget-object v12, v0, Lcom/tails1154/wordchums/gxtkGraphics;->renderOps:[Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

    .line 89
    .line 90
    aget-object v12, v12, v6

    .line 91
    .line 92
    iget-object v13, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->surf:Lcom/tails1154/wordchums/gxtkSurface;

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    if-eq v13, v9, :cond_3

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 102
    .line 103
    :cond_1
    iget-object v9, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->surf:Lcom/tails1154/wordchums/gxtkSurface;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/tails1154/wordchums/gxtkSurface;->Bind()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    if-eqz v9, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 113
    move-object v9, v4

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget v13, v0, Lcom/tails1154/wordchums/gxtkGraphics;->blend:I

    .line 116
    .line 117
    if-eq v13, v2, :cond_5

    .line 118
    .line 119
    iget v13, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->alpha:I

    .line 120
    .line 121
    ushr-int/lit8 v13, v13, 0x18

    .line 122
    .line 123
    const/16 v14, 0xff

    .line 124
    .line 125
    if-ne v13, v14, :cond_5

    .line 126
    .line 127
    iget-object v13, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->surf:Lcom/tails1154/wordchums/gxtkSurface;

    .line 128
    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    iget-boolean v13, v13, Lcom/tails1154/wordchums/gxtkSurface;->hasAlpha:Z

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    if-eqz v11, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 140
    move v11, v7

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_5
    :goto_2
    if-nez v11, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 147
    move v11, v2

    .line 148
    .line 149
    :cond_6
    :goto_3
    iget v13, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->type:I

    .line 150
    .line 151
    const/16 v14, 0x1403

    .line 152
    .line 153
    if-eqz v13, :cond_b

    .line 154
    .line 155
    if-eq v13, v2, :cond_a

    .line 156
    .line 157
    if-eq v13, v3, :cond_9

    .line 158
    const/4 v15, 0x3

    .line 159
    .line 160
    if-eq v13, v15, :cond_8

    .line 161
    .line 162
    if-eq v13, v8, :cond_7

    .line 163
    move v13, v7

    .line 164
    .line 165
    :goto_4
    iget v14, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->count:I

    .line 166
    .line 167
    if-ge v13, v14, :cond_c

    .line 168
    .line 169
    add-int v14, v10, v13

    .line 170
    .line 171
    iget v15, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->type:I

    .line 172
    const/4 v1, 0x6

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v14, v15}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    .line 176
    .line 177
    iget v1, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->type:I

    .line 178
    add-int/2addr v13, v1

    .line 179
    .line 180
    const/16 v1, 0xde1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_7
    iget v1, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->indexCount:I

    .line 184
    .line 185
    iget v13, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->indexStart:I

    .line 186
    mul-int/2addr v13, v3

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v1, v14, v13}, Landroid/opengl/GLES11;->glDrawElements(IIII)V

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_8
    iget v1, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->count:I

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v10, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_9
    iget v1, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->count:I

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v10, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_a
    iget v1, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->count:I

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v10, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_b
    iget v1, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->indexCount:I

    .line 211
    .line 212
    iget v13, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->indexStart:I

    .line 213
    mul-int/2addr v13, v3

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v1, v14, v13}, Landroid/opengl/GLES11;->glDrawElements(IIII)V

    .line 217
    .line 218
    :cond_c
    :goto_5
    iget v1, v12, Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;->count:I

    .line 219
    add-int/2addr v10, v1

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    const/16 v1, 0xde1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual {v0}, Lcom/tails1154/wordchums/gxtkGraphics;->Reset()V

    .line 229
    return-void
.end method

.method FlushCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->flushCount:I

    .line 3
    return v0
.end method

.method Height()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->height:I

    .line 3
    return v0
.end method

.method LoadSurface(Ljava/lang/String;)Lcom/tails1154/wordchums/gxtkSurface;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/gxtkSurface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/gxtkSurface;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/gxtkGraphics;->LoadSurface__UNSAFE__(Lcom/tails1154/wordchums/gxtkSurface;Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method LoadSurface__UNSAFE__(Lcom/tails1154/wordchums/gxtkSurface;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/BBAndroidGame;->LoadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/gxtkSurface;->SetBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method ReadPixels([IIIIIII)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Flush()V

    .line 4
    .line 5
    mul-int v0, p4, p5

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 11
    move-result-object v7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Height()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p3

    .line 17
    .line 18
    sub-int v2, v1, p5

    .line 19
    .line 20
    const/16 v5, 0x1908

    .line 21
    .line 22
    const/16 v6, 0x1401

    .line 23
    move v1, p2

    .line 24
    move v3, p4

    .line 25
    move v4, p5

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 29
    .line 30
    add-int/lit8 p5, v4, -0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    .line 34
    :goto_0
    if-ltz p5, :cond_1

    .line 35
    .line 36
    mul-int p4, p5, p7

    .line 37
    add-int/2addr p4, p6

    .line 38
    move v1, p2

    .line 39
    .line 40
    :goto_1
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, p3, 0x1

    .line 43
    .line 44
    aget p3, v0, p3

    .line 45
    .line 46
    add-int/lit8 v4, p4, 0x1

    .line 47
    .line 48
    const/high16 v5, -0x1000000

    .line 49
    and-int/2addr v5, p3

    .line 50
    .line 51
    shl-int/lit8 v6, p3, 0x10

    .line 52
    .line 53
    const/high16 v7, 0xff0000

    .line 54
    and-int/2addr v6, v7

    .line 55
    or-int/2addr v5, v6

    .line 56
    .line 57
    .line 58
    const v6, 0xff00

    .line 59
    and-int/2addr v6, p3

    .line 60
    or-int/2addr v5, v6

    .line 61
    .line 62
    shr-int/lit8 p3, p3, 0x10

    .line 63
    .line 64
    and-int/lit16 p3, p3, 0xff

    .line 65
    or-int/2addr p3, v5

    .line 66
    .line 67
    aput p3, p1, p4

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    move p3, v2

    .line 71
    move p4, v4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return p2
.end method

.method Reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->nullRop:Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->rop:Lcom/tails1154/wordchums/gxtkGraphics$RenderOp;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->nextOp:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->vcount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->icount:I

    .line 12
    return-void
.end method

.method Resume()V
    .locals 0

    return-void
.end method

.method SetAlpha(F)I
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->alpha:F

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->r:F

    .line 5
    .line 6
    iget v1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->g:F

    .line 7
    .line 8
    iget v2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tails1154/wordchums/gxtkGraphics;->ConvertColor(FFFF)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method SetBlend(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->blend:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Flush()V

    .line 10
    .line 11
    iput p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->blend:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x303

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0, v0}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 24
    :goto_0
    return v1
.end method

.method SetBlend1(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->srcBlend:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->dstBlend:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Flush()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 15
    .line 16
    iput p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->srcBlend:I

    .line 17
    .line 18
    iput p2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->dstBlend:I

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method SetColor(FFF)I
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->r:F

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->g:F

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->b:F

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->alpha:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tails1154/wordchums/gxtkGraphics;->ConvertColor(FFFF)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->colorARGB:I

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method SetMatrix(FFFFFF)I
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    cmpl-float v3, p2, v1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    cmpl-float v3, p3, v1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    cmpl-float v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    cmpl-float v0, p5, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    cmpl-float v0, p6, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    .line 34
    :goto_1
    iput-boolean v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tformed:Z

    .line 35
    .line 36
    iput p1, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ix:F

    .line 37
    .line 38
    iput p2, p0, Lcom/tails1154/wordchums/gxtkGraphics;->iy:F

    .line 39
    .line 40
    iput p3, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jx:F

    .line 41
    .line 42
    iput p4, p0, Lcom/tails1154/wordchums/gxtkGraphics;->jy:F

    .line 43
    .line 44
    iput p5, p0, Lcom/tails1154/wordchums/gxtkGraphics;->tx:F

    .line 45
    .line 46
    iput p6, p0, Lcom/tails1154/wordchums/gxtkGraphics;->ty:F

    .line 47
    return v2
.end method

.method SetScissor(IIII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Flush()V

    .line 4
    .line 5
    const/16 v0, 0xc11

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Width()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Height()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eq p4, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkGraphics;->Height()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p2

    .line 35
    sub-int/2addr v0, p4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p3, p4}, Landroid/opengl/GLES10;->glScissor(IIII)V

    .line 39
    :goto_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method Suspend()V
    .locals 0

    return-void
.end method

.method Width()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkGraphics;->width:I

    .line 3
    return v0
.end method

.method WritePixels2(Lcom/tails1154/wordchums/gxtkSurface;[IIIIIII)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    move-object v1, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    move v6, p5

    .line 7
    move v7, p6

    .line 8
    move v2, p7

    .line 9
    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tails1154/wordchums/gxtkSurface;->Invalidate()V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

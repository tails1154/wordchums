.class final Lcom/google/android/exoplayer2/util/GlProgram$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:[F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->c:I

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->d:[F

    .line 16
    return-void
.end method

.method public static b(II)Lcom/google/android/exoplayer2/util/GlProgram$b;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    .line 6
    const v3, 0x8b87

    .line 7
    const/4 v11, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    .line 12
    new-array v7, v1, [I

    .line 13
    .line 14
    aget v2, v2, v11

    .line 15
    .line 16
    new-array v9, v2, [B

    .line 17
    .line 18
    new-array v3, v1, [I

    .line 19
    .line 20
    new-array v5, v1, [I

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v0, p0

    .line 26
    move v1, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 30
    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/GlProgram;->access$000([B)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->access$200(ILjava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/util/GlProgram$b;

    .line 45
    .line 46
    aget v3, v7, v11

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/util/GlProgram$b;-><init>(Ljava/lang/String;II)V

    .line 50
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Unexpected uniform type: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :sswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->f:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    const v0, 0x84c0

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->g:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->c:I

    .line 51
    .line 52
    .line 53
    const v1, 0x8b5e    # 4.9996E-41f

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0xde1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x8d65

    .line 62
    .line 63
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->f:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil;->bindTexture(II)V

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->b:I

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->g:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "No call to setSamplerTexId() before bind."

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->b:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->d:[F

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 96
    return-void

    .line 97
    .line 98
    :sswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->b:I

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->d:[F

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 107
    return-void

    .line 108
    .line 109
    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->b:I

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->d:[F

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 118
    return-void

    .line 119
    .line 120
    :sswitch_4
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->b:I

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->d:[F

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 129
    return-void

    .line 130
    .line 131
    :sswitch_5
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->b:I

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->d:[F

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 140
    return-void

    .line 141
    .line 142
    :sswitch_6
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->b:I

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->e:I

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 148
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_6
        0x1406 -> :sswitch_5
        0x8b50 -> :sswitch_4
        0x8b51 -> :sswitch_3
        0x8b5b -> :sswitch_2
        0x8b5c -> :sswitch_1
        0x8b5e -> :sswitch_0
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public d([F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->d:[F

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->e:I

    .line 3
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->f:I

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$b;->g:I

    .line 5
    return-void
.end method

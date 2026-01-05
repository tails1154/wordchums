.class Lcom/tails1154/wordchums/bb_glutil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g_tmpi:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_glCompile(ILjava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "precision mediump float;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v0, 0x8b81

    sget-object v1, Lcom/tails1154/wordchums/bb_glutil;->g_tmpi:[I

    invoke-static {p0, v0, v1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glGetShaderiv(II[I)V

    sget-object v0, Lcom/tails1154/wordchums/bb_glutil;->g_tmpi:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to compile fragment shader:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    const-string v0, "\n"

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :cond_0
    const-string p1, "Compile fragment shader failed"

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public static g_glLink(I)V
    .locals 2

    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v0, 0x8b82

    sget-object v1, Lcom/tails1154/wordchums/bb_glutil;->g_tmpi:[I

    invoke-static {p0, v0, v1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glGetProgramiv(II[I)V

    sget-object v0, Lcom/tails1154/wordchums/bb_glutil;->g_tmpi:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to link program:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static g_glPopFramebuffer()V
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/bb_glutil;->g_tmpi:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static g_glPopTexture2d()V
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/bb_glutil;->g_tmpi:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static g_glPushFramebuffer(I)V
    .locals 2

    const v0, 0x8ca6

    sget-object v1, Lcom/tails1154/wordchums/bb_glutil;->g_tmpi:[I

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glGetIntegerv(I[I)V

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static g_glPushTexture2d(I)V
    .locals 2

    const v0, 0x8069

    sget-object v1, Lcom/tails1154/wordchums/bb_glutil;->g_tmpi:[I

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glGetIntegerv(I[I)V

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

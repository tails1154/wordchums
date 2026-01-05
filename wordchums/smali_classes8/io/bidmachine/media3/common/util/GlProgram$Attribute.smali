.class final Lio/bidmachine/media3/common/util/GlProgram$Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Attribute"
.end annotation


# instance fields
.field private buffer:Ljava/nio/Buffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private size:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/common/util/GlProgram$Attribute;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/common/util/GlProgram$Attribute;->index:I

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/media3/common/util/GlProgram$Attribute;->location:I

    .line 10
    return-void
.end method

.method public static create(II)Lio/bidmachine/media3/common/util/GlProgram$Attribute;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    .line 6
    const v3, 0x8b8a

    .line 7
    const/4 v11, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    .line 12
    aget v2, v2, v11

    .line 13
    .line 14
    new-array v9, v2, [B

    .line 15
    .line 16
    new-array v3, v1, [I

    .line 17
    .line 18
    new-array v5, v1, [I

    .line 19
    .line 20
    new-array v7, v1, [I

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
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 30
    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, Lio/bidmachine/media3/common/util/GlProgram;->access$000([B)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lio/bidmachine/media3/common/util/GlProgram;->access$100(ILjava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    new-instance v2, Lio/bidmachine/media3/common/util/GlProgram$Attribute;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, p1, v0}, Lio/bidmachine/media3/common/util/GlProgram$Attribute;-><init>(Ljava/lang/String;II)V

    .line 48
    return-object v2
.end method


# virtual methods
.method public bind()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/util/GlProgram$Attribute;->buffer:Ljava/nio/Buffer;

    .line 3
    .line 4
    const-string v1, "call setBuffer before bind"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    .line 11
    check-cast v6, Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    const v0, 0x8892

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 19
    .line 20
    iget v1, p0, Lio/bidmachine/media3/common/util/GlProgram$Attribute;->location:I

    .line 21
    .line 22
    iget v2, p0, Lio/bidmachine/media3/common/util/GlProgram$Attribute;->size:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    iget v0, p0, Lio/bidmachine/media3/common/util/GlProgram$Attribute;->index:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/bidmachine/media3/common/util/GlUtil;->checkGlError()V

    .line 38
    return-void
.end method

.method public setBuffer([FI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/util/GlProgram$Attribute;->buffer:Ljava/nio/Buffer;

    .line 7
    .line 8
    iput p2, p0, Lio/bidmachine/media3/common/util/GlProgram$Attribute;->size:I

    .line 9
    return-void
.end method

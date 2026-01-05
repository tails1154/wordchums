.class abstract Lcom/davidehrmann/vcdiff/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final b:[I

.field final c:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/davidehrmann/vcdiff/engine/b;-><init>(SS)V

    return-void
.end method

.method protected constructor <init>(SS)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, " is invalid"

    const/16 v1, 0xfe

    if-gt p1, v1, :cond_2

    if-ltz p1, :cond_2

    if-gt p2, v1, :cond_1

    if-ltz p2, :cond_1

    add-int v0, p1, p2

    const/16 v2, 0x100

    if-gt v0, v1, :cond_0

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/b;->b:[I

    mul-int/2addr p2, v2

    .line 5
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/b;->c:[I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using near cache size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and same cache size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " would exceed maximum number of COPY modes ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Same cache size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Near cache size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static b(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    return p1
.end method

.method static e(I)I
    .locals 0

    .line 1
    return p0
.end method

.method static f()B
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method static j(S)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static m(S)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(ISLjava/nio/ByteBuffer;)I
.end method

.method c(SI)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/b;->b:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public final d(SS)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/b;->c:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/b;->h()S

    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x100

    .line 10
    add-int/2addr p1, p2

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    return p1
.end method

.method public abstract g(IILjava/util/concurrent/atomic/AtomicInteger;)S
.end method

.method public h()S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/b;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    int-to-short v0, v0

    .line 7
    return v0
.end method

.method public abstract i()V
.end method

.method k(S)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/b;->h()S

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method l(S)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/b;->h()S

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/b;->n()S

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public n()S
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/b;->h()S

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/b;->c:[I

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    div-int/lit16 v1, v1, 0x100

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    int-to-byte v0, v0

    .line 14
    int-to-short v0, v0

    .line 15
    return v0
.end method

.method public final o(S)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/b;->l(S)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

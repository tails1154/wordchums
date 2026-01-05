.class Lcom/davidehrmann/vcdiff/engine/RollingHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->BuildRemoveTable(I)[J

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->b:[J

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashFirstTwoBytes(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->a:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashStep(JB)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v0
.end method

.method public b([BII)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashFirstTwoBytes([BI)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p3, 0x2

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->a:I

    .line 8
    .line 9
    if-ge p3, v2, :cond_0

    .line 10
    .line 11
    add-int v2, p2, p3

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashStep(JB)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v0
.end method

.method protected c(JB)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->b:[J

    .line 3
    .line 4
    and-int/lit16 p3, p3, 0xff

    .line 5
    .line 6
    aget-wide v1, v0, p3

    .line 7
    add-long/2addr p1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public d(JBB)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->c(JB)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p4}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashStep(JB)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

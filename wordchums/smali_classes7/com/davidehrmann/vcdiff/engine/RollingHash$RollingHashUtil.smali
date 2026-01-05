.class public Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/RollingHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RollingHashUtil"
.end annotation


# static fields
.field public static final kBase:I = 0x800000

.field public static final kMult:I = 0x101


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static BuildRemoveTable(I)[J
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-lt p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    move v5, v2

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v6, p0, -0x1

    .line 14
    .line 15
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    const-wide/16 v6, 0x101

    .line 18
    mul-long/2addr v3, v6

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->FindModBaseInverse(J)J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    aput-wide v7, v1, v2

    .line 36
    add-long/2addr v5, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v1

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw p0
.end method

.method public static FindModBaseInverse(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x100000000L

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    .line 9
    move-result-wide p0

    .line 10
    sub-long/2addr v0, p0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p0, 0xffffffffL

    .line 16
    and-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static HashFirstTwoBytes(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x101

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static HashFirstTwoBytes([BI)J
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x101

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    int-to-long p0, v0

    return-wide p0
.end method

.method public static HashStep(JB)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x101

    .line 3
    mul-long/2addr p0, v0

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    int-to-long v0, p2

    .line 7
    add-long/2addr p0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static ModBase(J)J
    .locals 2

    const-wide/32 v0, 0x7fffff

    and-long/2addr p0, v0

    return-wide p0
.end method

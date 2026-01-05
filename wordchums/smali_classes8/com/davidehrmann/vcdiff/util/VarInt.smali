.class public final Lcom/davidehrmann/vcdiff/util/VarInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;,
        Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/davidehrmann/vcdiff/util/VarInt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/davidehrmann/vcdiff/util/VarInt;->LOGGER:Lorg/slf4j/Logger;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static calculateIntLength(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    :goto_0
    if-ltz v1, :cond_2

    shr-int v2, p0, v1

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x7

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static calculateLongLength(J)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x3f

    :goto_0
    if-ltz v1, :cond_2

    shr-long v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x7

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getInt(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;,
            Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    move-result v2

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x7f

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_0
    const v2, 0xffffff

    .line 35
    .line 36
    if-gt v1, v2, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x7

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    .line 42
    .line 43
    const-string v0, "Value too large to fit in an int"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_2
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    .line 50
    .line 51
    const-string v0, "Data too long for a 32-bit int"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;-><init>()V

    .line 61
    throw p0
.end method

.method public static getLong(Ljava/nio/ByteBuffer;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;,
            Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    move-wide v3, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    move-result v5

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v5

    .line 18
    sub-int/2addr v5, v0

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-ge v5, v6, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    move-result v5

    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x7f

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v3, v6

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0x80

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    cmp-long p0, v3, v1

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_0
    return-wide v3

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide v5, 0xffffffffffffffL

    .line 53
    .line 54
    cmp-long v5, v3, v5

    .line 55
    .line 56
    if-gtz v5, :cond_2

    .line 57
    const/4 v5, 0x7

    .line 58
    shl-long/2addr v3, v5

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    .line 62
    .line 63
    const-string v0, "Value too large to fit in an int"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_3
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    .line 70
    .line 71
    const-string v0, "Data too long for a 64-bit int"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_4
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;-><init>()V

    .line 81
    throw p0
.end method

.method public static putInt(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_3

    .line 8
    .line 9
    shr-int v2, p1, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v2, v2, 0x7f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    move v3, v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const/16 v3, 0x80

    .line 22
    :goto_1
    or-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v1, -0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void

    .line 31
    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    const-string p1, "Value (%d) was negative"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static putLong(Ljava/nio/ByteBuffer;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    :goto_0
    if-ltz v3, :cond_3

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    cmp-long v6, v4, v1

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    :cond_0
    const-wide/16 v6, 0x7f

    .line 22
    and-long/2addr v4, v6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    move v6, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const/16 v6, 0x80

    .line 29
    :goto_1
    int-to-long v6, v6

    .line 30
    or-long/2addr v4, v6

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v3, -0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void

    .line 40
    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    const-string p1, "Value (%d) was negative"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static writeInt(Ljava/io/OutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_3

    .line 8
    .line 9
    shr-int v2, p1, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v2, v2, 0x7f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    move v3, v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const/16 v3, 0x80

    .line 22
    :goto_1
    or-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v1, -0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void

    .line 31
    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    const-string p1, "Value (%d) was negative"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static writeLong(Ljava/io/OutputStream;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    :goto_0
    if-ltz v3, :cond_3

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    cmp-long v6, v4, v1

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    :cond_0
    const-wide/16 v6, 0x7f

    .line 22
    and-long/2addr v4, v6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    move v6, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const/16 v6, 0x80

    .line 29
    :goto_1
    int-to-long v6, v6

    .line 30
    or-long/2addr v4, v6

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v3, -0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void

    .line 40
    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    const-string p1, "Value (%d) was negative"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

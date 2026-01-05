.class public abstract Lcom/fyber/inneractive/sdk/protobuf/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    or-int v4, p1, p2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int/2addr v5, p1

    sub-int/2addr v5, p2

    or-int/2addr v4, v5

    if-ltz v4, :cond_b

    add-int v4, p1, p2

    .line 2
    new-array v9, p2, [C

    move p2, v0

    :goto_0
    if-ge p1, v4, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 4
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p1, v3

    add-int/lit8 v6, p2, 0x1

    int-to-char v5, v5

    .line 5
    aput-char v5, v9, p2

    move p2, v6

    goto :goto_0

    :cond_1
    :goto_1
    move v10, p2

    :cond_2
    :goto_2
    if-ge p1, v4, :cond_a

    add-int/lit8 p2, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 7
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 p1, v10, 0x1

    int-to-char v5, v5

    .line 8
    aput-char v5, v9, v10

    move v10, p1

    move p1, p2

    :goto_3
    if-ge p1, v4, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    .line 10
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr p1, v3

    add-int/lit8 v5, v10, 0x1

    int-to-char p2, p2

    .line 11
    aput-char p2, v9, v10

    move v10, v5

    goto :goto_3

    :cond_4
    const/16 v6, -0x20

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_6

    if-ge p2, v4, :cond_5

    add-int/2addr p1, v2

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/lit8 v6, v10, 0x1

    .line 13
    invoke-static {v5, p2, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BB[CI)V

    move v10, v6

    goto :goto_2

    .line 14
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    :cond_6
    const/16 v6, -0x10

    if-ge v5, v6, :cond_8

    add-int/lit8 v6, v4, -0x1

    if-ge p2, v6, :cond_7

    add-int/lit8 v6, p1, 0x2

    .line 16
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/2addr p1, v1

    .line 17
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v7, v10, 0x1

    .line 18
    invoke-static {v5, p2, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBB[CI)V

    move v10, v7

    goto :goto_2

    .line 19
    :cond_7
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    :cond_8
    add-int/lit8 v6, v4, -0x2

    if-ge p2, v6, :cond_9

    add-int/lit8 v6, p1, 0x2

    .line 21
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/lit8 v7, p1, 0x3

    .line 22
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 p1, p1, 0x4

    .line 23
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move v7, v6

    move v6, p2

    .line 24
    invoke-static/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBBB[CI)V

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 25
    :cond_9
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 28
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public final b([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/A1;->c([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c([BII)I
.end method

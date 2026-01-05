.class abstract Lcom/google/crypto/tink/aead/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/a;->e([B)[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/aead/internal/a;->a:[I

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method static a([IIIII)V
    .locals 2

    .line 1
    .line 2
    aget v0, p0, p1

    .line 3
    .line 4
    aget v1, p0, p2

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    aput v0, p0, p1

    .line 8
    .line 9
    aget v1, p0, p4

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/a;->b(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    aput v0, p0, p4

    .line 19
    .line 20
    aget v1, p0, p3

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    aput v1, p0, p3

    .line 24
    .line 25
    aget v0, p0, p2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/a;->b(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    aput v0, p0, p2

    .line 35
    .line 36
    aget v1, p0, p1

    .line 37
    add-int/2addr v1, v0

    .line 38
    .line 39
    aput v1, p0, p1

    .line 40
    .line 41
    aget p1, p0, p4

    .line 42
    xor-int/2addr p1, v1

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/crypto/tink/aead/internal/a;->b(II)I

    .line 48
    move-result p1

    .line 49
    .line 50
    aput p1, p0, p4

    .line 51
    .line 52
    aget p4, p0, p3

    .line 53
    add-int/2addr p4, p1

    .line 54
    .line 55
    aput p4, p0, p3

    .line 56
    .line 57
    aget p1, p0, p2

    .line 58
    xor-int/2addr p1, p4

    .line 59
    const/4 p3, 0x7

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3}, Lcom/google/crypto/tink/aead/internal/a;->b(II)I

    .line 63
    move-result p1

    .line 64
    .line 65
    aput p1, p0, p2

    .line 66
    return-void
.end method

.method private static b(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method static c([I[I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/aead/internal/a;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method static d([I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    const/16 v3, 0xa

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/crypto/tink/aead/internal/a;->a([IIIII)V

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x5

    .line 19
    .line 20
    const/16 v9, 0x9

    .line 21
    .line 22
    const/16 v10, 0xd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/crypto/tink/aead/internal/a;->a([IIIII)V

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x6

    .line 28
    .line 29
    const/16 v13, 0xe

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v11, v12, v3, v13}, Lcom/google/crypto/tink/aead/internal/a;->a([IIIII)V

    .line 33
    const/4 v14, 0x3

    .line 34
    const/4 v15, 0x7

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const/16 v9, 0xf

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v14, v15, v4, v9}, Lcom/google/crypto/tink/aead/internal/a;->a([IIIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v8, v3, v9}, Lcom/google/crypto/tink/aead/internal/a;->a([IIIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7, v12, v4, v6}, Lcom/google/crypto/tink/aead/internal/a;->a([IIIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v11, v15, v5, v10}, Lcom/google/crypto/tink/aead/internal/a;->a([IIIII)V

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v14, v3, v4, v13}, Lcom/google/crypto/tink/aead/internal/a;->a([IIIII)V

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method static e([B)[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 24
    return-object v0
.end method

.class public final Lio/bidmachine/media3/datasource/AesFlushingCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private final flushedBlock:[B

.field private pendingXorBytes:I

.field private final zerosBlock:[B


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 5
    new-array v2, v1, [B

    iput-object v2, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->zerosBlock:[B

    .line 6
    new-array v2, v1, [B

    iput-object v2, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    int-to-long v2, v1

    .line 7
    div-long v2, p5, v2

    int-to-long v4, v1

    .line 8
    rem-long/2addr p5, v4

    long-to-int p5, p5

    .line 9
    new-instance p6, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-static {v1, v4}, Lio/bidmachine/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {p6, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    invoke-direct {p0, p3, p4, v2, v3}, Lio/bidmachine/media3/datasource/AesFlushingCipher;->getInitializationVector(JJ)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    invoke-virtual {v0, p1, p6, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p5, :cond_0

    .line 13
    new-array p1, p5, [B

    invoke-virtual {p0, p1, v4, p5}, Lio/bidmachine/media3/datasource/AesFlushingCipher;->updateInPlace([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(I[BLjava/lang/String;J)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lio/bidmachine/media3/datasource/AesFlushingCipher;->getFNV64Hash(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/datasource/AesFlushingCipher;-><init>(I[BJJ)V

    return-void
.end method

.method private static getFNV64Hash(Ljava/lang/String;)J
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    xor-long/2addr v0, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    shl-long v3, v0, v3

    .line 22
    const/4 v5, 0x4

    .line 23
    .line 24
    shl-long v5, v0, v5

    .line 25
    add-long/2addr v3, v5

    .line 26
    const/4 v5, 0x5

    .line 27
    .line 28
    shl-long v5, v0, v5

    .line 29
    add-long/2addr v3, v5

    .line 30
    const/4 v5, 0x7

    .line 31
    .line 32
    shl-long v5, v0, v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    shl-long v5, v0, v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    .line 40
    const/16 v5, 0x28

    .line 41
    .line 42
    shl-long v5, v0, v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    add-long/2addr v0, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v0
.end method

.method private getInitializationVector(JJ)[B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private nonFlushingUpdate([BII[BI)I
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 11
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p2
.end method


# virtual methods
.method public update([BII[BI)V
    .locals 10

    .line 1
    move v2, p2

    .line 2
    move v3, p3

    .line 3
    move v5, p5

    .line 4
    .line 5
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->pendingXorBytes:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    iget-object v6, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    .line 12
    .line 13
    iget v7, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 14
    sub-int/2addr v7, v1

    .line 15
    .line 16
    aget-byte v6, v6, v7

    .line 17
    xor-int/2addr v4, v6

    .line 18
    int-to-byte v4, v4

    .line 19
    .line 20
    aput-byte v4, p4, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->pendingXorBytes:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v4, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/datasource/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    sub-int v6, v3, v1

    .line 46
    .line 47
    iget v2, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    .line 51
    if-ge v6, v2, :cond_3

    .line 52
    move v2, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v7

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 58
    .line 59
    add-int v9, v5, v1

    .line 60
    .line 61
    iget v1, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 62
    .line 63
    sub-int v3, v1, v6

    .line 64
    .line 65
    iput v3, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->pendingXorBytes:I

    .line 66
    .line 67
    iget-object v1, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->zerosBlock:[B

    .line 68
    .line 69
    iget-object v4, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/datasource/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget v2, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v8, v7

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v8}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 86
    .line 87
    :goto_2
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    add-int/lit8 v1, v9, 0x1

    .line 90
    .line 91
    iget-object v2, p0, Lio/bidmachine/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    .line 92
    .line 93
    aget-byte v2, v2, v7

    .line 94
    .line 95
    aput-byte v2, p4, v9

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    move v9, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_3
    return-void
.end method

.method public updateInPlace([BII)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    move v5, p2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/datasource/AesFlushingCipher;->update([BII[BI)V

    .line 10
    return-void
.end method

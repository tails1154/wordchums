.class final Lcom/google/crypto/tink/mac/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacComputation;


# static fields
.field private static final i:[B


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:Lcom/google/crypto/tink/mac/AesCmacKey;

.field private final c:[B

.field private final d:[B

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/mac/internal/a;->i:[B

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/a;->h:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/a;->b:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 9
    .line 10
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 11
    .line 12
    const-string v1, "AES/ECB/NoPadding"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->a:Ljavax/crypto/Cipher;

    .line 21
    .line 22
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getAesKey()Lcom/google/crypto/tink/util/SecretBytes;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v2, "AES"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    new-array v1, p1, [B

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->c:[B

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->d:[B

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->f:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/a;->g:Ljava/nio/ByteBuffer;

    .line 82
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->g:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/a;->f:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/google/crypto/tink/subtle/Bytes;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/a;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/a;->f:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/a;->a:Ljavax/crypto/Cipher;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->g:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/a;->f:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 39
    return-void
.end method


# virtual methods
.method public computeMac()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/crypto/tink/mac/internal/a;->h:Z

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/a;->b:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getVariant()Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/google/crypto/tink/mac/internal/a;->i:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/mac/internal/a;->update(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p0, Lcom/google/crypto/tink/mac/internal/a;->h:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/crypto/tink/mac/internal/AesUtil;->cmacPad([B)[B

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/a;->d:[B

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/a;->c:[B

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v3, v0, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([BI[BII)[B

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/a;->b:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/AesCmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/crypto/tink/mac/internal/a;->a:Ljavax/crypto/Cipher;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/crypto/tink/mac/internal/a;->f:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/crypto/tink/mac/internal/a;->b:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x2

    .line 122
    .line 123
    new-array v4, v4, [[B

    .line 124
    .line 125
    aput-object v3, v4, v0

    .line 126
    .line 127
    aput-object v2, v4, v1

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Can not compute after computing the MAC tag. Please create a new object."

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/mac/internal/a;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-le v0, v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/internal/a;->a(Ljava/nio/ByteBuffer;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/a;->e:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Can not update after computing the MAC tag. Please create a new object."

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

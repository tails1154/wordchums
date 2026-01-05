.class final Lcom/google/crypto/tink/mac/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacComputation;


# static fields
.field private static final d:[B


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:Lcom/google/crypto/tink/mac/HmacKey;

.field private c:Z


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
    sput-object v0, Lcom/google/crypto/tink/mac/internal/c;->d:[B

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/mac/HmacKey;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/c;->c:Z

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/c;->a(Lcom/google/crypto/tink/mac/HmacKey;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljavax/crypto/Mac;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/c;->a:Ljavax/crypto/Mac;

    .line 21
    .line 22
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "HMAC"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/c;->b:Lcom/google/crypto/tink/mac/HmacKey;

    .line 45
    return-void
.end method

.method private static a(Lcom/google/crypto/tink/mac/HmacKey;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HMAC"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->getHashType()Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public computeMac()[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/crypto/tink/mac/internal/c;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/c;->b:Lcom/google/crypto/tink/mac/HmacKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacParameters;->getVariant()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/crypto/tink/mac/internal/c;->d:[B

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/mac/internal/c;->update(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/c;->c:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/c;->b:Lcom/google/crypto/tink/mac/HmacKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/c;->a:Ljavax/crypto/Mac;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/c;->b:Lcom/google/crypto/tink/mac/HmacKey;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/HmacParameters;->getCryptographicTagSizeBytes()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    new-array v3, v3, [[B

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    aput-object v1, v3, v4

    .line 67
    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Cannot compute after already computing the MAC tag. Please create a new object."

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/c;->a:Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot update after computing the MAC tag. Please create a new object."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

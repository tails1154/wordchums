.class Lio/ably/lib/util/Crypto$DecryptingCBCCipher;
.super Lio/ably/lib/util/Crypto$CBCCipher;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/util/Crypto$DecryptingChannelCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecryptingCBCCipher"
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/util/Crypto$CBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 4
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/util/Crypto$CBCCipher;->acquireOperationalPermit()V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 14
    .line 15
    iget v3, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget v1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 28
    array-length v2, p1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/ably/lib/util/Crypto$CBCCipher;->releaseOperationalPermit()V

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-exception p1

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 50
    move-result-object p1

    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lio/ably/lib/util/Crypto$CBCCipher;->releaseOperationalPermit()V

    .line 55
    throw p1
.end method

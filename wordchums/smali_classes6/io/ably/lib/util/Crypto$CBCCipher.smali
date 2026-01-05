.class Lio/ably/lib/util/Crypto$CBCCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CBCCipher"
.end annotation


# instance fields
.field protected final algorithm:Ljava/lang/String;

.field protected final blockLength:I

.field protected final cipher:Ljavax/crypto/Cipher;

.field protected final ivSpec:Ljavax/crypto/spec/IvParameterSpec;

.field protected final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method protected constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ably/lib/util/Crypto$CipherParams;->getAlgorithm()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "/CBC/PKCS5Padding"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v0, 0x2d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/ably/lib/util/Crypto$CipherParams;->getKeyLength()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "-cbc"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->algorithm:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/ably/lib/util/Crypto$CipherParams;->access$000(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/ably/lib/util/Crypto$CipherParams;->access$100(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/IvParameterSpec;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 85
    move-result-object p1

    .line 86
    array-length p1, p1

    .line 87
    .line 88
    iput p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method


# virtual methods
.method protected acquireOperationalPermit()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    const-string v1, "ChannelCipher instances are not designed to be operated from multiple threads simultaneously."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method protected releaseOperationalPermit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    return-void
.end method

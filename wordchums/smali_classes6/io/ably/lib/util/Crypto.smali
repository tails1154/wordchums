.class public Lio/ably/lib/util/Crypto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/Crypto$CipherParams;,
        Lio/ably/lib/util/Crypto$DecryptingCBCCipher;,
        Lio/ably/lib/util/Crypto$EncryptingCBCCipher;,
        Lio/ably/lib/util/Crypto$CBCCipher;,
        Lio/ably/lib/util/Crypto$ChannelCipherSet;,
        Lio/ably/lib/util/Crypto$DecryptingChannelCipher;,
        Lio/ably/lib/util/Crypto$EncryptingChannelCipher;,
        Lio/ably/lib/util/Crypto$ChannelCipher;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALGORITHM:Ljava/lang/String; = "aes"

.field public static final DEFAULT_BLOCKLENGTH:I = 0x10

.field public static final DEFAULT_KEYLENGTH:I

.field private static final TAG:Ljava/lang/String;

.field private static final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ably/lib/util/Crypto;->is256BitsSupported()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x80

    .line 12
    .line 13
    :goto_0
    sput v0, Lio/ably/lib/util/Crypto;->DEFAULT_KEYLENGTH:I

    .line 14
    .line 15
    new-instance v0, Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    .line 21
    .line 22
    const-class v0, Lio/ably/lib/util/Crypto;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/ably/lib/util/Crypto;->TAG:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createChannelCipherSet(Ljava/lang/Object;)Lio/ably/lib/util/Crypto$ChannelCipherSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/ably/lib/util/Crypto;->getDefaultParams()Lio/ably/lib/util/Crypto$CipherParams;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lio/ably/lib/util/Crypto$CipherParams;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lio/ably/lib/util/Crypto$CipherParams;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lio/ably/lib/util/Crypto$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/ably/lib/util/Crypto$1;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 22
    .line 23
    const/16 v0, 0x190

    .line 24
    .line 25
    .line 26
    const v1, 0x9c40

    .line 27
    .line 28
    const-string v2, "ChannelOptions not supported"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static generateRandomKey()[B
    .locals 1

    .line 3
    sget v0, Lio/ably/lib/util/Crypto;->DEFAULT_KEYLENGTH:I

    invoke-static {v0}, Lio/ably/lib/util/Crypto;->generateRandomKey(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateRandomKey(I)[B
    .locals 1

    add-int/lit8 p0, p0, 0x7

    .line 1
    div-int/lit8 p0, p0, 0x8

    new-array p0, p0, [B

    .line 2
    sget-object v0, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static generateRandomRequestId()Lio/ably/lib/types/Param;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/Param;

    .line 3
    .line 4
    const-string v1, "request_id"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static getDefaultParams()Lio/ably/lib/util/Crypto$CipherParams;
    .locals 2

    .line 1
    const-string v0, "aes"

    sget v1, Lio/ably/lib/util/Crypto;->DEFAULT_KEYLENGTH:I

    invoke-static {v0, v1}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;I)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultParams(Ljava/lang/String;)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 0

    .line 4
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Crypto;->getDefaultParams([B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    return-object p0
.end method

.method static getDefaultParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 5
    new-instance v0, Lio/ably/lib/util/Crypto$CipherParams;

    const/4 v1, 0x0

    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lio/ably/lib/util/Crypto$CipherParams;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public static getDefaultParams([B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "aes"

    invoke-static {v0, p0}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getDefaultParams([B[B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 3
    new-instance v0, Lio/ably/lib/util/Crypto$CipherParams;

    const-string v1, "aes"

    invoke-direct {v0, v1, p0, p1}, Lio/ably/lib/util/Crypto$CipherParams;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public static getParams(Ljava/lang/String;I)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    const-string p0, "aes"

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    .line 7
    sget-object v1, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    invoke-static {p0, p1, v0}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;[B[B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    return-object p0
.end method

.method public static getParams(Ljava/lang/String;[B[B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 9
    new-instance v0, Lio/ably/lib/util/Crypto$CipherParams;

    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/util/Crypto$CipherParams;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public static getRandomId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeToString([B)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static is256BitsSupported()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "aes"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
.end method

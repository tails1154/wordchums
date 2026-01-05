.class abstract Lcom/pubnub/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static log:Lcom/pubnub/api/Logger;


# instance fields
.field CIPHER_KEY:Ljava/lang/String;

.field INIT:Z

.field IV:Ljava/lang/String;

.field ivBytes:[B

.field keyBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubnub/api/Logger;

    const-class v1, Lcom/pubnub/api/x;

    invoke-direct {v0, v1}, Lcom/pubnub/api/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pubnub/api/n;->log:Lcom/pubnub/api/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubnub/api/n;->keyBytes:[B

    iput-object v0, p0, Lcom/pubnub/api/n;->ivBytes:[B

    const-string v0, "0123456789012345"

    iput-object v0, p0, Lcom/pubnub/api/n;->IV:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubnub/api/n;->INIT:Z

    iput-object p1, p0, Lcom/pubnub/api/n;->CIPHER_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubnub/api/n;->keyBytes:[B

    iput-object v0, p0, Lcom/pubnub/api/n;->ivBytes:[B

    const-string v0, "0123456789012345"

    iput-object v0, p0, Lcom/pubnub/api/n;->IV:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubnub/api/n;->INIT:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/pubnub/api/n;->IV:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/pubnub/api/n;->CIPHER_KEY:Ljava/lang/String;

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_CRYPTO_ERROR:Lcom/pubnub/api/PubnubError;

    invoke-static {v0, p0, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p0

    return-object p0
.end method

.method public static hexEncode([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0xc

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x77

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x76

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
.end method

.method public static sha256([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x457

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
.end method


# virtual methods
.method public InitCiphers()V
    .locals 4

    const-string v0, "UTF-8"

    iget-boolean v1, p0, Lcom/pubnub/api/n;->INIT:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/n;->CIPHER_KEY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/pubnub/api/n;->sha256([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/pubnub/api/n;->hexEncode([B)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/pubnub/api/n;->keyBytes:[B

    iget-object v1, p0, Lcom/pubnub/api/n;->IV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/n;->ivBytes:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubnub/api/n;->INIT:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/pubnub/api/PubnubException;

    const/16 v2, 0xb

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v1
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/n;->InitCiphers()V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/pubnub/api/n;->ivBytes:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/pubnub/api/n;->keyBytes:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/pubnub/api/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :catch_7
    move-exception p1

    goto :goto_7

    :goto_0
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x76

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x75

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x74

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x73

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_4
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x72

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_5
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x71

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_6
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x70

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_7
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x6f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/n;->InitCiphers()V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/pubnub/api/n;->ivBytes:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/pubnub/api/n;->keyBytes:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/pubnub/api/e;->c([B)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :goto_0
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x13

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0x10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_4
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0xf

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_5
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0xe

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :goto_6
    new-instance v0, Lcom/pubnub/api/PubnubException;

    const/16 v1, 0xd

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pubnub/api/n;->a(ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
.end method

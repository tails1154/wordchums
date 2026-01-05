.class Lcom/tails1154/wordchums/SecurePreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final KEY_TRANSFORMATION:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field private static final SECRET_KEY_HASH_TRANSFORMATION:Ljava/lang/String; = "SHA-256"

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"


# instance fields
.field private final encryptKeys:Z

.field private final keyWriter:Ljavax/crypto/Cipher;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final reader:Ljavax/crypto/Cipher;

.field private final writer:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tails1154/wordchums/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->reader:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->keyWriter:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/SecurePreferences;->initCiphers(Ljava/lang/String;)V

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tails1154/wordchums/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/tails1154/wordchums/SecurePreferences;->encryptKeys:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    new-instance p2, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p2

    .line 49
    .line 50
    :goto_1
    new-instance p2, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw p2
.end method

.method private static convert(Ljavax/crypto/Cipher;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance p1, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method private putValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/tails1154/wordchums/SecurePreferences;->encrypt(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    return-void
.end method

.method private toKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->encryptKeys:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->keyWriter:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/SecurePreferences;->encrypt(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected createKeyBytes(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->reader:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->convert(Ljavax/crypto/Cipher;[B)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    new-instance v0, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method protected encrypt(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/SecurePreferences;->convert(Ljavax/crypto/Cipher;[B)[B

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p2
.end method

.method protected getIv()Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const-string v1, "fldsjfodasjifudslfjdsaofshaufihadsf"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tails1154/wordchums/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 30
    return-object v1
.end method

.method protected getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->createKeyBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tails1154/wordchums/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method protected initCiphers(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/SecurePreferences;->getIv()Ljavax/crypto/spec/IvParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tails1154/wordchums/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tails1154/wordchums/SecurePreferences;->reader:Ljavax/crypto/Cipher;

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->keyWriter:Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/tails1154/wordchums/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tails1154/wordchums/SecurePreferences;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tails1154/wordchums/SecurePreferences;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
.end method

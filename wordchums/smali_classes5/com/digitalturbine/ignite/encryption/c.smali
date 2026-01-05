.class public final Lcom/digitalturbine/ignite/encryption/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lcom/digitalturbine/ignite/encryption/d;

.field public c:Lcom/digitalturbine/ignite/encryption/b;

.field public final d:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->a:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    new-instance v0, Lcom/digitalturbine/ignite/encryption/generator/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/digitalturbine/ignite/encryption/generator/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/encryption/generator/a;->a()Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->b:Lcom/digitalturbine/ignite/encryption/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->a:Ljavax/crypto/SecretKey;

    invoke-static {v0, p1}, Lcom/digitalturbine/ignite/encryption/d;->a(Ljavax/crypto/SecretKey;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->c:Lcom/digitalturbine/ignite/encryption/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->a:Ljavax/crypto/SecretKey;

    const/4 v1, 0x2

    .line 15
    invoke-static {v1, p2, v0}, Lcom/digitalturbine/ignite/encryption/a;->a(I[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lcom/digitalturbine/ignite/encryption/a;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EncryptionManager"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s : init"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    const-string v3, "dtx_ignite_service_storage"

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    const-string v4, "AES"

    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/digitalturbine/ignite/encryption/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 8
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->a:Ljavax/crypto/SecretKey;

    .line 11
    new-instance v0, Lcom/digitalturbine/ignite/encryption/d;

    invoke-direct {v0}, Lcom/digitalturbine/ignite/encryption/d;-><init>()V

    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->b:Lcom/digitalturbine/ignite/encryption/d;

    .line 12
    new-instance v0, Lcom/digitalturbine/ignite/encryption/b;

    invoke-direct {v0}, Lcom/digitalturbine/ignite/encryption/b;-><init>()V

    iput-object v0, p0, Lcom/digitalturbine/ignite/encryption/c;->c:Lcom/digitalturbine/ignite/encryption/b;

    :cond_1
    return-void
.end method

.class public Lio/ably/lib/util/Crypto$CipherParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CipherParams"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final ivSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private final keyLength:I

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method constructor <init>(Ljava/lang/String;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "aes"

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lio/ably/lib/util/Crypto$CipherParams;->algorithm:Ljava/lang/String;

    .line 10
    array-length v0, p2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keyLength:I

    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    iput-object v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    .line 34
    iput-object p1, p0, Lio/ably/lib/util/Crypto$CipherParams;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/util/Crypto$CipherParams;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 3
    return-object p0
.end method


# virtual methods
.method getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->algorithm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getKeyLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keyLength:I

    .line 3
    return v0
.end method

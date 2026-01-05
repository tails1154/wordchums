.class Lcom/google/crypto/tink/prf/HmacPrfKeyManager$a;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/proto/HmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v2, "HMAC"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    sget-object p1, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$c;->a:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    .line 31
    aget p1, p1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    const/4 v0, 0x4

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 49
    .line 50
    const-string v0, "HMACSHA512"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "unknown hash"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 65
    .line 66
    const-string v0, "HMACSHA384"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 73
    .line 74
    const-string v0, "HMACSHA256"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 81
    .line 82
    const-string v0, "HMACSHA224"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_4
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 89
    .line 90
    const-string v0, "HMACSHA1"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 94
    return-object p1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$a;->a(Lcom/google/crypto/tink/proto/HmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

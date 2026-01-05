.class Lcom/google/crypto/tink/mac/HmacKeyManager$a;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V
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
.method public a(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/Mac;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v3, "HMAC"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 31
    move-result p1

    .line 32
    .line 33
    sget-object v1, Lcom/google/crypto/tink/mac/HmacKeyManager$c;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    .line 39
    aget v0, v1, v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    const/4 v1, 0x5

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 57
    .line 58
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 59
    .line 60
    const-string v3, "HMACSHA512"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v0, "unknown hash"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 78
    .line 79
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 80
    .line 81
    const-string v3, "HMACSHA384"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 91
    .line 92
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 93
    .line 94
    const-string v3, "HMACSHA256"

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 104
    .line 105
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 106
    .line 107
    const-string v3, "HMACSHA224"

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_4
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 117
    .line 118
    new-instance v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 119
    .line 120
    const-string v3, "HMACSHA1"

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 127
    return-object v0
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/HmacKeyManager$a;->a(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/Mac;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$a;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V
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
.method public a(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 3
    .line 4
    const-string v1, "RSA"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/KeyFactory;

    .line 11
    .line 12
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 26
    move-result-object v3

    .line 27
    const/4 v10, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v10, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    new-instance v3, Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v10, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    .line 49
    new-instance v4, Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    new-instance v5, Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v10, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    new-instance v6, Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v10, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 87
    .line 88
    new-instance v7, Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v10, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 100
    .line 101
    new-instance v8, Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v10, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 113
    .line 114
    new-instance v9, Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 145
    .line 146
    new-instance v4, Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 162
    .line 163
    new-instance v5, Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v10, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->validateRsaSsaPkcs1(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 199
    .line 200
    new-instance p1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 212
    return-object p1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$a;->a(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

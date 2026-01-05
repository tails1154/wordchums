.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final saltLength:I

.field private final sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 39
    .line 40
    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private emsaPssVerify([B[BI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 10
    .line 11
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/security/MessageDigest;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 33
    move-result v4

    .line 34
    array-length v5, v1

    .line 35
    .line 36
    iget v6, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    .line 37
    add-int/2addr v6, v4

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    const-string v7, "inconsistent"

    .line 42
    .line 43
    if-lt v5, v6, :cond_9

    .line 44
    array-length v6, v1

    .line 45
    const/4 v8, 0x1

    .line 46
    sub-int/2addr v6, v8

    .line 47
    .line 48
    aget-byte v6, v1, v6

    .line 49
    .line 50
    const/16 v9, -0x44

    .line 51
    .line 52
    if-ne v6, v9, :cond_8

    .line 53
    .line 54
    sub-int v6, v5, v4

    .line 55
    .line 56
    add-int/lit8 v9, v6, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v10

    .line 61
    array-length v11, v10

    .line 62
    array-length v12, v10

    .line 63
    add-int/2addr v12, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    move-result-object v1

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_0
    int-to-long v13, v12

    .line 70
    .line 71
    move/from16 p2, v12

    .line 72
    int-to-long v11, v5

    .line 73
    .line 74
    const-wide/16 v15, 0x8

    .line 75
    mul-long/2addr v11, v15

    .line 76
    .line 77
    move/from16 v15, p3

    .line 78
    .line 79
    move/from16 v16, v8

    .line 80
    .line 81
    move/from16 v17, v9

    .line 82
    int-to-long v8, v15

    .line 83
    sub-long/2addr v11, v8

    .line 84
    .line 85
    cmp-long v8, v13, v11

    .line 86
    .line 87
    if-gez v8, :cond_1

    .line 88
    .line 89
    div-int/lit8 v12, p2, 0x8

    .line 90
    .line 91
    rem-int/lit8 v8, p2, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v8, v8, 0x7

    .line 94
    .line 95
    aget-byte v9, v10, v12

    .line 96
    .line 97
    shr-int v8, v9, v8

    .line 98
    .line 99
    and-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-nez v8, :cond_0

    .line 102
    .line 103
    add-int/lit8 v12, p2, 0x1

    .line 104
    .line 105
    move/from16 v8, v16

    .line 106
    .line 107
    move/from16 v9, v17

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    .line 116
    :cond_1
    iget-object v5, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 117
    .line 118
    move/from16 v8, v17

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v8, v5}, Lcom/google/crypto/tink/subtle/SubtleUtil;->mgf1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 122
    move-result-object v5

    .line 123
    array-length v8, v5

    .line 124
    .line 125
    new-array v9, v8, [B

    .line 126
    const/4 v13, 0x0

    .line 127
    .line 128
    :goto_1
    if-ge v13, v8, :cond_2

    .line 129
    .line 130
    aget-byte v14, v5, v13

    .line 131
    .line 132
    aget-byte v15, v10, v13

    .line 133
    xor-int/2addr v14, v15

    .line 134
    int-to-byte v14, v14

    .line 135
    .line 136
    aput-byte v14, v9, v13

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v5, 0x0

    .line 141
    :goto_2
    int-to-long v13, v5

    .line 142
    .line 143
    cmp-long v10, v13, v11

    .line 144
    .line 145
    if-gtz v10, :cond_3

    .line 146
    .line 147
    div-int/lit8 v10, v5, 0x8

    .line 148
    .line 149
    rem-int/lit8 v13, v5, 0x8

    .line 150
    .line 151
    rsub-int/lit8 v13, v13, 0x7

    .line 152
    .line 153
    aget-byte v14, v9, v10

    .line 154
    .line 155
    shl-int v13, v16, v13

    .line 156
    not-int v13, v13

    .line 157
    and-int/2addr v13, v14

    .line 158
    int-to-byte v13, v13

    .line 159
    .line 160
    aput-byte v13, v9, v10

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v5, 0x0

    .line 165
    .line 166
    :goto_3
    iget v10, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    .line 167
    .line 168
    sub-int v11, v6, v10

    .line 169
    .line 170
    add-int/lit8 v11, v11, -0x2

    .line 171
    .line 172
    if-ge v5, v11, :cond_5

    .line 173
    .line 174
    aget-byte v10, v9, v5

    .line 175
    .line 176
    if-nez v10, :cond_4

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :cond_5
    sub-int/2addr v6, v10

    .line 187
    .line 188
    add-int/lit8 v6, v6, -0x2

    .line 189
    .line 190
    aget-byte v5, v9, v6

    .line 191
    .line 192
    move/from16 v6, v16

    .line 193
    .line 194
    if-ne v5, v6, :cond_7

    .line 195
    .line 196
    sub-int v5, v8, v10

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 200
    move-result-object v5

    .line 201
    .line 202
    const/16 v6, 0x8

    .line 203
    add-int/2addr v4, v6

    .line 204
    .line 205
    iget v8, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    .line 206
    add-int/2addr v8, v4

    .line 207
    .line 208
    new-array v8, v8, [B

    .line 209
    array-length v9, v3

    .line 210
    const/4 v10, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v10, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    array-length v3, v5

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v10, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    return-void

    .line 229
    .line 230
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1

    .line 235
    .line 236
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    .line 242
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v1

    .line 247
    .line 248
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v1
.end method


# virtual methods
.method public verify([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x6

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x8

    .line 29
    array-length v4, p1

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->bytes2Integer([B)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    move-result v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->emsaPssVerify([B[BI)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p2, "signature out of range"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p2, "invalid signature\'s length"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

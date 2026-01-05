.class public final enum Lcom/google/crypto/tink/subtle/PemKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/PemKeyType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final BEGIN:Ljava/lang/String; = "-----BEGIN "

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final END:Ljava/lang/String; = "-----END "

.field private static final MARKER:Ljava/lang/String; = "-----"

.field private static final PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 3
    .line 4
    sget-object v7, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 5
    .line 6
    const-string v1, "RSA_PSS_2048_SHA256"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "RSA"

    .line 10
    .line 11
    const-string v4, "RSASSA-PSS"

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    move-object v6, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 18
    .line 19
    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 20
    .line 21
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 22
    .line 23
    const-string v5, "RSASSA-PSS"

    .line 24
    .line 25
    const/16 v6, 0xc00

    .line 26
    .line 27
    const-string v2, "RSA_PSS_3072_SHA256"

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    const-string v4, "RSA"

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 34
    move-object v8, v1

    .line 35
    .line 36
    sput-object v8, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 37
    .line 38
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 39
    .line 40
    const-string v5, "RSASSA-PSS"

    .line 41
    .line 42
    const/16 v6, 0x1000

    .line 43
    .line 44
    const-string v2, "RSA_PSS_4096_SHA256"

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    const-string v4, "RSA"

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 51
    move-object v9, v1

    .line 52
    .line 53
    sput-object v9, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 54
    .line 55
    new-instance v10, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 56
    .line 57
    sget-object v17, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 58
    .line 59
    const-string v11, "RSA_PSS_4096_SHA512"

    .line 60
    const/4 v12, 0x3

    .line 61
    .line 62
    const-string v13, "RSA"

    .line 63
    .line 64
    const-string v14, "RSASSA-PSS"

    .line 65
    .line 66
    const/16 v15, 0x1000

    .line 67
    .line 68
    move-object/from16 v16, v17

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v10 .. v16}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 72
    .line 73
    sput-object v10, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 74
    .line 75
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 76
    .line 77
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    const-string v2, "RSA_SIGN_PKCS1_2048_SHA256"

    .line 82
    const/4 v3, 0x4

    .line 83
    .line 84
    const-string v4, "RSA"

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    sput-object v18, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 92
    .line 93
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 94
    .line 95
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 96
    .line 97
    const/16 v6, 0xc00

    .line 98
    .line 99
    const-string v2, "RSA_SIGN_PKCS1_3072_SHA256"

    .line 100
    const/4 v3, 0x5

    .line 101
    .line 102
    const-string v4, "RSA"

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    sput-object v19, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 110
    .line 111
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 112
    .line 113
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 114
    .line 115
    const/16 v6, 0x1000

    .line 116
    .line 117
    const-string v2, "RSA_SIGN_PKCS1_4096_SHA256"

    .line 118
    const/4 v3, 0x6

    .line 119
    .line 120
    const-string v4, "RSA"

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    sput-object v20, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 128
    .line 129
    new-instance v11, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 130
    .line 131
    const-string v15, "RSASSA-PKCS1-v1_5"

    .line 132
    .line 133
    const/16 v16, 0x1000

    .line 134
    .line 135
    const-string v12, "RSA_SIGN_PKCS1_4096_SHA512"

    .line 136
    const/4 v13, 0x7

    .line 137
    .line 138
    const-string v14, "RSA"

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 142
    .line 143
    move-object/from16 v21, v11

    .line 144
    .line 145
    sput-object v21, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 146
    .line 147
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 148
    .line 149
    const-string v5, "ECDSA"

    .line 150
    .line 151
    const/16 v6, 0x100

    .line 152
    .line 153
    const-string v2, "ECDSA_P256_SHA256"

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    const-string v4, "EC"

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 161
    .line 162
    sput-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 163
    .line 164
    new-instance v22, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 165
    .line 166
    const/16 v27, 0x180

    .line 167
    .line 168
    sget-object v28, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 169
    .line 170
    const-string v23, "ECDSA_P384_SHA384"

    .line 171
    .line 172
    const/16 v24, 0x9

    .line 173
    .line 174
    const-string v25, "EC"

    .line 175
    .line 176
    const-string v26, "ECDSA"

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v22 .. v28}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 180
    .line 181
    sput-object v22, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 182
    .line 183
    new-instance v11, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 184
    .line 185
    const-string v15, "ECDSA"

    .line 186
    .line 187
    const/16 v16, 0x209

    .line 188
    .line 189
    const-string v12, "ECDSA_P521_SHA512"

    .line 190
    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    const-string v14, "EC"

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 197
    .line 198
    sput-object v11, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    new-array v2, v2, [Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    aput-object v0, v2, v3

    .line 206
    const/4 v0, 0x1

    .line 207
    .line 208
    aput-object v8, v2, v0

    .line 209
    const/4 v0, 0x2

    .line 210
    .line 211
    aput-object v9, v2, v0

    .line 212
    const/4 v0, 0x3

    .line 213
    .line 214
    aput-object v10, v2, v0

    .line 215
    const/4 v0, 0x4

    .line 216
    .line 217
    aput-object v18, v2, v0

    .line 218
    const/4 v0, 0x5

    .line 219
    .line 220
    aput-object v19, v2, v0

    .line 221
    const/4 v0, 0x6

    .line 222
    .line 223
    aput-object v20, v2, v0

    .line 224
    const/4 v0, 0x7

    .line 225
    .line 226
    aput-object v21, v2, v0

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    aput-object v1, v2, v0

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    aput-object v22, v2, v0

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    aput-object v11, v2, v0

    .line 239
    .line 240
    sput-object v2, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/Enums$HashType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 12
    return-void
.end method

.method private getPrivateKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

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
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private getPublicKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

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
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private validate(Ljava/security/Key;)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "RSA"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    check-cast v3, Ljava/security/interfaces/RSAKey;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v2, v1

    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    const-string v0, "invalid RSA key size, want %d got %d"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    move-object v3, p1

    .line 59
    .line 60
    check-cast v3, Ljava/security/interfaces/ECKey;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I

    .line 78
    move-result v3

    .line 79
    .line 80
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    :goto_0
    return-object p1

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v2, v1

    .line 100
    .line 101
    aput-object v3, v2, v0

    .line 102
    .line 103
    const-string v0, "invalid EC key size, want %d got %d"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v1, "unsupport EC spec: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/PemKeyType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public readKey(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "-----BEGIN "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, "-----"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v5, "-----END "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const-string v6, ":"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    move-result v6

    .line 85
    .line 86
    if-lez v6, :cond_3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string v2, "PUBLIC KEY"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->getPublicKey([B)Ljava/security/Key;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_6
    const-string v2, "PRIVATE KEY"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->getPrivateKey([B)Ljava/security/Key;

    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p1

    .line 133
    :catch_0
    :cond_7
    return-object v1
.end method

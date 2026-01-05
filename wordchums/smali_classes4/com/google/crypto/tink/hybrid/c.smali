.class Lcom/google/crypto/tink/hybrid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/crypto/tink/proto/AesGcmKey;

.field private d:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

.field private e:I

.field private f:Lcom/google/crypto/tink/proto/AesSivKey;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_TYPE_URL:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->newKey(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/c;->c:Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->getKeySize()I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/crypto/tink/hybrid/c;->b:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/aead/AeadConfig;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->newKey(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/c;->d:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lcom/google/crypto/tink/hybrid/c;->e:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getHmacKeyFormat()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getKeySize()I

    .line 101
    move-result p1

    .line 102
    .line 103
    iget v0, p0, Lcom/google/crypto/tink/hybrid/c;->e:I

    .line 104
    add-int/2addr v0, p1

    .line 105
    .line 106
    iput v0, p0, Lcom/google/crypto/tink/hybrid/c;->b:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    return-void

    .line 108
    :catch_1
    move-exception p1

    .line 109
    .line 110
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    .line 116
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->AES_SIV_TYPE_URL:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->newKey(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKey;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/c;->f:Lcom/google/crypto/tink/proto/AesSivKey;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->getKeySize()I

    .line 146
    move-result p1

    .line 147
    .line 148
    iput p1, p0, Lcom/google/crypto/tink/hybrid/c;->b:I
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    return-void

    .line 150
    :catch_2
    move-exception p1

    .line 151
    .line 152
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v2, "unsupported AEAD DEM key type: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method


# virtual methods
.method public getAeadOrDaead([B)Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/c;->getSymmetricKeySizeInBytes()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_TYPE_URL:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-class v1, Lcom/google/crypto/tink/Aead;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKey;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmKey$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/c;->c:Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKey$Builder;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/crypto/tink/hybrid/c;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmKey$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 49
    .line 50
    new-instance v0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v1}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/crypto/tink/Aead;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;-><init>(Lcom/google/crypto/tink/Aead;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lcom/google/crypto/tink/aead/AeadConfig;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v0, p0, Lcom/google/crypto/tink/hybrid/c;->e:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget v2, p0, Lcom/google/crypto/tink/hybrid/c;->e:I

    .line 81
    .line 82
    iget v3, p0, Lcom/google/crypto/tink/hybrid/c;->b:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/c;->d:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacKey$Builder;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/c;->d:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lcom/google/crypto/tink/proto/HmacKey$Builder;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/HmacKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacKey$Builder;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/c;->d:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getVersion()I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setAesCtrKey(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setHmacKey(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 175
    .line 176
    new-instance v0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/c;->a:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v1}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/google/crypto/tink/Aead;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;-><init>(Lcom/google/crypto/tink/Aead;)V

    .line 188
    return-object v0

    .line 189
    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/c;->a:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->AES_SIV_TYPE_URL:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKey;->newBuilder()Lcom/google/crypto/tink/proto/AesSivKey$Builder;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/c;->f:Lcom/google/crypto/tink/proto/AesSivKey;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKey$Builder;

    .line 211
    .line 212
    iget v1, p0, Lcom/google/crypto/tink/hybrid/c;->b:I

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesSivKey$Builder;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKey;

    .line 227
    .line 228
    new-instance v0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/c;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-class v2, Lcom/google/crypto/tink/DeterministicAead;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p1, v2}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lcom/google/crypto/tink/DeterministicAead;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;-><init>(Lcom/google/crypto/tink/DeterministicAead;)V

    .line 242
    return-object v0

    .line 243
    .line 244
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    const-string v0, "unknown DEM key type"

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1

    .line 251
    .line 252
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string v0, "Symmetric key has incorrect length"

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1
.end method

.method public getSymmetricKeySizeInBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/crypto/tink/hybrid/c;->b:I

    .line 3
    return v0
.end method

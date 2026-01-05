.class public final Lcom/google/crypto/tink/mac/HmacParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/HmacParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

.field private keySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private tagSizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;-><init>()V

    return-void
.end method

.method private static validateTagSizeBytes(ILcom/google/crypto/tink/mac/HmacParameters$HashType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-lt p0, v2, :cond_a

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA1:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    if-gt p0, p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    const-string p0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA224:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x1c

    .line 43
    .line 44
    if-gt p0, p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v1, v0

    .line 56
    .line 57
    const-string p0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_3
    sget-object v2, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 68
    .line 69
    if-ne p1, v2, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x20

    .line 72
    .line 73
    if-gt p0, p1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v1, v0

    .line 85
    .line 86
    const-string p0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_5
    sget-object v2, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA384:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 97
    .line 98
    if-ne p1, v2, :cond_7

    .line 99
    .line 100
    const/16 p1, 0x30

    .line 101
    .line 102
    if-gt p0, p1, :cond_6

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v1, v0

    .line 114
    .line 115
    const-string p0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    sget-object v2, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 126
    .line 127
    if-ne p1, v2, :cond_9

    .line 128
    .line 129
    const/16 p1, 0x40

    .line 130
    .line 131
    if-gt p0, p1, :cond_8

    .line 132
    :goto_0
    return-void

    .line 133
    .line 134
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p0, v1, v0

    .line 143
    .line 144
    const-string p0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string p1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p0, v1, v0

    .line 171
    .line 172
    const-string p0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->validateTagSizeBytes(ILcom/google/crypto/tink/mac/HmacParameters$HashType;)V

    .line 36
    .line 37
    new-instance v2, Lcom/google/crypto/tink/mac/HmacParameters;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/mac/HmacParameters;-><init>(IILcom/google/crypto/tink/mac/HmacParameters$Variant;Lcom/google/crypto/tink/mac/HmacParameters$HashType;Lcom/google/crypto/tink/mac/HmacParameters$a;)V

    .line 58
    return-object v2

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "variant is not set"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v1, "hash type is not set"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "tag size is not set"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v1, "key size is not set"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 3
    return-object p0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 3
    return-object p0
.end method

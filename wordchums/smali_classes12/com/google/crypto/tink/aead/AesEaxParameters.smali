.class public final Lcom/google/crypto/tink/aead/AesEaxParameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;,
        Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;
    }
.end annotation


# instance fields
.field private final ivSizeBytes:I

.field private final keySizeBytes:I

.field private final tagSizeBytes:I

.field private final variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;


# direct methods
.method private constructor <init>(IIILcom/google/crypto/tink/aead/AesEaxParameters$Variant;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadParameters;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->keySizeBytes:I

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->ivSizeBytes:I

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->tagSizeBytes:I

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/crypto/tink/aead/AesEaxParameters$Variant;Lcom/google/crypto/tink/aead/AesEaxParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/AesEaxParameters;-><init>(IIILcom/google/crypto/tink/aead/AesEaxParameters$Variant;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;-><init>(Lcom/google/crypto/tink/aead/AesEaxParameters$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getKeySizeBytes()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getKeySizeBytes()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getIvSizeBytes()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getIvSizeBytes()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getTagSizeBytes()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getTagSizeBytes()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public getIvSizeBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->ivSizeBytes:I

    .line 3
    return v0
.end method

.method public getKeySizeBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->keySizeBytes:I

    .line 3
    return v0
.end method

.method public getTagSizeBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->tagSizeBytes:I

    .line 3
    return v0
.end method

.method public getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 3
    return-object v0
.end method

.method public hasIdRequirement()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 3
    .line 4
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->keySizeBytes:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->ivSizeBytes:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->tagSizeBytes:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v0, v4, v5

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v4, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AesEax Parameters (variant: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->ivSizeBytes:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "-byte IV, "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->tagSizeBytes:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "-byte tag, and "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->keySizeBytes:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "-byte key)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

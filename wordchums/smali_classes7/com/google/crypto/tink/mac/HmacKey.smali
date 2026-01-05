.class public final Lcom/google/crypto/tink/mac/HmacKey;
.super Lcom/google/crypto/tink/mac/MacKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/HmacKey$Builder;
    }
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/mac/HmacParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/MacKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacKey;->parameters:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/mac/HmacKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/mac/HmacKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/mac/HmacKey;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/mac/HmacKey$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/HmacKey;-><init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/mac/HmacKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKey$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/HmacKey$Builder;-><init>(Lcom/google/crypto/tink/mac/HmacKey$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/crypto/tink/mac/HmacKey;

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
    check-cast p1, Lcom/google/crypto/tink/mac/HmacKey;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/crypto/tink/mac/HmacKey;->parameters:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacKey;->parameters:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/mac/HmacParameters;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/crypto/tink/mac/HmacKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/crypto/tink/mac/HmacKey;->idRequirement:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->idRequirement:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->idRequirement:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 3
    return-object v0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->parameters:Lcom/google/crypto/tink/mac/HmacParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/mac/MacParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

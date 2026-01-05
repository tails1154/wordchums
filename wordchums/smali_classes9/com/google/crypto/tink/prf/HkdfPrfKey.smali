.class public final Lcom/google/crypto/tink/prf/HkdfPrfKey;
.super Lcom/google/crypto/tink/prf/PrfKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    }
.end annotation


# instance fields
.field private final keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/prf/HkdfPrfKey$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/prf/HkdfPrfKey;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
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
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfKey$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;

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
    check-cast p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/prf/PrfParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    return-object v0
.end method

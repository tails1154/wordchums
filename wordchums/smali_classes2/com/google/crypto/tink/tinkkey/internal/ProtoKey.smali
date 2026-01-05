.class public final Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/tinkkey/TinkKey;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final hasSecret:Z

.field private final keyData:Lcom/google/crypto/tink/proto/KeyData;

.field private final outputPrefixType:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->isSecret(Lcom/google/crypto/tink/proto/KeyData;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->hasSecret:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->keyData:Lcom/google/crypto/tink/proto/KeyData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->outputPrefixType:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 14
    return-void
.end method

.method private static isSecret(Lcom/google/crypto/tink/proto/KeyData;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->outputPrefixType:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 3
    return-object v0
.end method

.method public getProtoKey()Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->keyData:Lcom/google/crypto/tink/proto/KeyData;

    .line 3
    return-object v0
.end method

.method public hasSecret()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->hasSecret:Z

    .line 3
    return v0
.end method

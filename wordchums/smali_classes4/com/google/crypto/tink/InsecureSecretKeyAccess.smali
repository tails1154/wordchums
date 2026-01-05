.class public final Lcom/google/crypto/tink/InsecureSecretKeyAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static get()Lcom/google/crypto/tink/SecretKeyAccess;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/SecretKeyAccess;->instance()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

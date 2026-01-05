.class Lcom/google/crypto/tink/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/b;->d(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)Lcom/google/crypto/tink/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

.field final synthetic b:Lcom/google/crypto/tink/internal/KeyTypeManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/b$c;->a:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/b$c;->b:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/b$c;->b:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/b$c;->a:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/b$c;->a:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/b$c;->a:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 12
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/b$c;->a:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/b$c;->b:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/c;-><init>(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v1, "Primitive type not supported"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/b$c;->a:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->supportedPrimitives()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/KeyManager;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/b$c;->a:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/b$c;->b:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->firstSupportedPrimitiveClass()Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/c;-><init>(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V

    .line 14
    return-object v0
.end method

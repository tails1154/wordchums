.class Lcom/google/crypto/tink/jwt/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/m$a;->a(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Optional;

.field final synthetic d:Lcom/google/crypto/tink/jwt/m$a;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/m$a;Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/m$a$a;->d:Lcom/google/crypto/tink/jwt/m$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/m$a$a;->a:Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/m$a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/m$a$a;->c:Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public verifyAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Ljava/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/g;->m(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/g$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/m$a$a;->a:Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/crypto/tink/jwt/g$a;->b:[B

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/g$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->verify([B[B)V

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/g$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/m$a$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/m$a$a;->c:Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3, v2, v0}, Lcom/google/crypto/tink/jwt/g;->q(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/gson/JsonObject;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/g;->k(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/g$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

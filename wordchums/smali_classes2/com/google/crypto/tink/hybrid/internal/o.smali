.class final Lcom/google/crypto/tink/hybrid/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/l;


# instance fields
.field private final a:Lcom/google/crypto/tink/util/Bytes;

.field private final b:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/o;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/o;->b:Lcom/google/crypto/tink/util/Bytes;

    .line 16
    return-void
.end method

.method static c([B[BLcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/o;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->validatePublicKey(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 14
    .line 15
    new-instance p2, Lcom/google/crypto/tink/hybrid/internal/o;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/google/crypto/tink/hybrid/internal/o;-><init>([B[B)V

    .line 19
    return-object p2
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/o;->b:Lcom/google/crypto/tink/util/Bytes;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/o;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 3
    return-object v0
.end method
